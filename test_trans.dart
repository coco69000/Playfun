import 'package:playfun/game_message_localization.dart';

void main() {
  print('EN: ' + GameMessageLocalization.trLang('en', 'Alice a gagné !'));
  print('ES: ' + GameMessageLocalization.trLang('es', 'Bob a coulé toute la flotte adverse !'));
  print('DE: ' + GameMessageLocalization.trLang('de', 'DÉPLACEZ UN CHEVAL !'));
  print('IT: ' + GameMessageLocalization.trLang('it', 'À VOUS DE ROULER !'));
  print('PL: ' + GameMessageLocalization.trLang('pl', 'Personne n\'a voté. Aucun joueur éliminé.'));
  print('RU: ' + GameMessageLocalization.trLang('ru', 'Toutes les cartes ont été jouées !'));
  print('TR: ' + GameMessageLocalization.trLang('tr', 'La bombe a explosé dans les mains de Alice !'));
}

