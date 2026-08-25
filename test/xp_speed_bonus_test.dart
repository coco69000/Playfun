import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:playfun/amis.dart';

void main() {
  group('XP Speed Bonus & Dynamic Timer Engine Tests', () {
    test('calculateSpeedBonus returns correct values for effectiveTimerSeconds=30', () {
      final now = DateTime.now();

      // 0% - 10% (<= 3s) -> +10 XP (Réflexe Éclair)
      final t1 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 1500)));
      expect(FirebaseService.calculateSpeedBonus(t1, effectiveTimerSeconds: 30), 10);

      // 11% - 20% (3s - 6s) -> +9 XP (Ultra-Rapide)
      final t2 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 4500)));
      expect(FirebaseService.calculateSpeedBonus(t2, effectiveTimerSeconds: 30), 9);

      // 21% - 30% (6s - 9s) -> +8 XP (Très Rapide)
      final t3 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 7500)));
      expect(FirebaseService.calculateSpeedBonus(t3, effectiveTimerSeconds: 30), 8);

      // 31% - 40% (9s - 12s) -> +7 XP (Vif)
      final t4 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 10500)));
      expect(FirebaseService.calculateSpeedBonus(t4, effectiveTimerSeconds: 30), 7);

      // 41% - 50% (12s - 15s) -> +6 XP (Bon tempo)
      final t5 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 13500)));
      expect(FirebaseService.calculateSpeedBonus(t5, effectiveTimerSeconds: 30), 6);

      // 51% - 60% (15s - 18s) -> +5 XP (Calculé)
      final t6 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 16500)));
      expect(FirebaseService.calculateSpeedBonus(t6, effectiveTimerSeconds: 30), 5);

      // 61% - 70% (18s - 21s) -> +4 XP (Stratégique)
      final t7 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 19500)));
      expect(FirebaseService.calculateSpeedBonus(t7, effectiveTimerSeconds: 30), 4);

      // 71% - 80% (21s - 24s) -> +3 XP (Réfléchi)
      final t8 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 22500)));
      expect(FirebaseService.calculateSpeedBonus(t8, effectiveTimerSeconds: 30), 3);

      // 81% - 90% (24s - 27s) -> +2 XP (In Extremis)
      final t9 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 25500)));
      expect(FirebaseService.calculateSpeedBonus(t9, effectiveTimerSeconds: 30), 2);

      // 91% - 100% (27s - 30s) -> +1 XP (Sur le fil)
      final t10 = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 28500)));
      expect(FirebaseService.calculateSpeedBonus(t10, effectiveTimerSeconds: 30), 1);
    });

    test('calculateSpeedBonus adapts dynamically to custom timers (Petit Bac 120s & Photo Roulette 5s)', () {
      final now = DateTime.now();

      // Petit Bac (120s) : 10s écoulées = 8.33% -> 10 XP
      final tBacFast = Timestamp.fromDate(now.subtract(const Duration(seconds: 10)));
      expect(FirebaseService.calculateSpeedBonus(tBacFast, effectiveTimerSeconds: 120), 10);

      // Petit Bac (120s) : 55s écoulées = 45.8% -> 6 XP (Bon tempo)
      final tBacMid = Timestamp.fromDate(now.subtract(const Duration(seconds: 55)));
      expect(FirebaseService.calculateSpeedBonus(tBacMid, effectiveTimerSeconds: 120), 6);

      // Photo Roulette (5s) : 400ms écoulées = 8% -> 10 XP
      final tPhotoFast = Timestamp.fromDate(now.subtract(const Duration(milliseconds: 400)));
      expect(FirebaseService.calculateSpeedBonus(tPhotoFast, effectiveTimerSeconds: 5), 10);

      // Photo Roulette (5s) : 4200ms écoulées = 84% -> 2 XP
      final tPhotoLate = Timestamp.fromDate(DateTime.now().subtract(const Duration(milliseconds: 4200)));
      expect(FirebaseService.calculateSpeedBonus(tPhotoLate, effectiveTimerSeconds: 5), 2);
    });

    test('calculateSpeedBonus null or inactive timer returns 0 XP bonus', () {
      expect(FirebaseService.calculateSpeedBonus(null, effectiveTimerSeconds: 30), 0);
      expect(FirebaseService.calculateSpeedBonus(Timestamp.now(), effectiveTimerSeconds: 0), 0);
      expect(FirebaseService.calculateSpeedBonus(Timestamp.now(), effectiveTimerSeconds: -1), 0);
    });

    test('calculateSpeedBonus handles future timestamp (clock skew) safely', () {
      final futureTime = Timestamp.fromDate(DateTime.now().add(const Duration(milliseconds: 500)));
      expect(FirebaseService.calculateSpeedBonus(futureTime, effectiveTimerSeconds: 30), 10);
    });

    test('getEffectiveTurnTimer correctly handles useTimer, overrides, and default game timers', () {
      // 1. Chrono désactivé
      expect(FirebaseService.getEffectiveTurnTimer({'useTimer': false, 'gameType': 'Petit Bac'}), 0);

      // 2. Override personnalisé de l'hôte
      expect(FirebaseService.getEffectiveTurnTimer({'useTimer': true, 'turnTimerSeconds': 15, 'gameType': 'Uno'}), 15);

      // 3. Spécificités par type de jeu
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Petit Bac'}), 120);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Petit Bac', 'petitBacTime': 90}), 90);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Pictionary'}), 90);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Devine Tête'}), 60);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Taboo'}), 60);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Photo Roulette'}), 5);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Photo Roulette', 'photoRouletteTime': 8}), 8);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': "Time's Up", 'currentRoundTime': 45}), 45);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'La Patate Chaude', 'hotPotatoUseGlobalTimer': true, 'hotPotatoGlobalDuration': 45}), 45);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'La Patate Chaude', 'hotPotatoUseGlobalTimer': false}), 30);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Uno'}), 30);
      expect(FirebaseService.getEffectiveTurnTimer({'gameType': 'Loup-Garou'}), 30);
      expect(FirebaseService.getEffectiveTurnTimer({}), 30);
    });
  });
}
