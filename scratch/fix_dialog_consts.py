with open('lib/widgets/user_profile_dialog.dart', 'r', encoding='utf-8') as f:
    text = f.read()

text = text.replace(
    'const Text(\n                                            GameContentLocalization.ui(context, "Motif du signalement :"),',
    'Text(\n                                            GameContentLocalization.ui(context, "Motif du signalement :"),'
)
text = text.replace(
    'const Text(\r\n                                            GameContentLocalization.ui(context, "Motif du signalement :"),',
    'Text(\r\n                                            GameContentLocalization.ui(context, "Motif du signalement :"),'
)

text = text.replace(
    'const Text(\n                              GameContentLocalization.ui(context, "Détail par jeu :"),',
    'Text(\n                              GameContentLocalization.ui(context, "Détail par jeu :"),'
)
text = text.replace(
    'const Text(\r\n                              GameContentLocalization.ui(context, "Détail par jeu :"),',
    'Text(\r\n                              GameContentLocalization.ui(context, "Détail par jeu :"),'
)

text = text.replace(
    'const Padding(\n                                padding: EdgeInsets.all(24.0),\n                                child: Center(\n                                  child: Text(\n                                    GameContentLocalization.ui(context, "Ce joueur n\'a pas encore de parties enregistrées."),',
    'Padding(\n                                padding: const EdgeInsets.all(24.0),\n                                child: Center(\n                                  child: Text(\n                                    GameContentLocalization.ui(context, "Ce joueur n\'a pas encore de parties enregistrées."),'
)
text = text.replace(
    'const Padding(\r\n                                padding: EdgeInsets.all(24.0),\r\n                                child: Center(\r\n                                  child: Text(\r\n                                    GameContentLocalization.ui(context, "Ce joueur n\'a pas encore de parties enregistrées."),',
    'Padding(\r\n                                padding: const EdgeInsets.all(24.0),\r\n                                child: Center(\r\n                                  child: Text(\r\n                                    GameContentLocalization.ui(context, "Ce joueur n\'a pas encore de parties enregistrées."),'
)

text = text.replace(
    'content: blockedList.isEmpty\n                ? const Padding(\n                    padding: EdgeInsets.symmetric(vertical: 20),\n                    child: Text(\n                      GameContentLocalization.ui(context, "Vous n\'avez bloqué aucun joueur."),',
    'content: blockedList.isEmpty\n                ? Padding(\n                    padding: const EdgeInsets.symmetric(vertical: 20),\n                    child: Text(\n                      GameContentLocalization.ui(context, "Vous n\'avez bloqué aucun joueur."),'
)
text = text.replace(
    'content: blockedList.isEmpty\r\n                ? const Padding(\r\n                    padding: EdgeInsets.symmetric(vertical: 20),\r\n                    child: Text(\r\n                      GameContentLocalization.ui(context, "Vous n\'avez bloqué aucun joueur."),',
    'content: blockedList.isEmpty\r\n                ? Padding(\r\n                    padding: const EdgeInsets.symmetric(vertical: 20),\r\n                    child: Text(\r\n                      GameContentLocalization.ui(context, "Vous n\'avez bloqué aucun joueur."),'
)

with open('lib/widgets/user_profile_dialog.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print("Fixed const occurrences in user_profile_dialog.dart")

