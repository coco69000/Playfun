# -*- coding: utf-8 -*-
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

insert_idx = None
for i, l in enumerate(lines):
    if 'Error reporting/blocking player' in l:
        insert_idx = i + 3
        break

assert insert_idx is not None, 'Insertion point not found!'
print('Inserting at line:', insert_idx, repr(lines[insert_idx]))

unblock_method = '''
  /// Débloque un joueur pour un utilisateur
  Future<void> unblockPlayer(String myId, String blockedPlayerId) async {
    try {
      if (myId.isNotEmpty && blockedPlayerId.isNotEmpty) {
        await _db.collection('users').doc(myId).set({
          'blockedUsers': FieldValue.arrayRemove([blockedPlayerId]),
        }, SetOptions(merge: true));
      }
    } catch (e) {
      debugPrint('Error unblocking player: $e');
    }
  }
'''

lines.insert(insert_idx, unblock_method)

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.writelines(lines)
print('unblockPlayer inserted successfully!')

