# scratch/apply_game_rules.py
# -*- coding: utf-8 -*-
import sys, re
sys.path.insert(0, 'scratch')
sys.stdout.reconfigure(encoding='utf-8')
import build_batch2

with open('lib/game_rules_localization.dart', 'r', encoding='utf-8') as f:
    code = f.read()

# 1. Import game_content_localization.dart if not present
if "import 'game_content_localization.dart';" not in code:
    code = "import 'game_content_localization.dart';\n" + code

# 2. Update getGameTitle
old_gt = """  static String getGameTitle(BuildContext? context, String gameKey) {
    final lang = _getLocaleCode(context);
    if (lang == 'fr') return gameKey;
    return _gameTitles[lang]?[gameKey] ?? _gameTitles['en']?[gameKey] ?? gameKey;
  }"""
new_gt = """  static String getGameTitle(BuildContext? context, String gameKey) {
    final lang = _getLocaleCode(context);
    if (lang == 'fr') return gameKey;
    return _gameTitles[lang]?[gameKey] ??
        GameContentLocalization.roleName(lang, gameKey) ??
        _gameTitles['en']?[gameKey] ??
        gameKey;
  }"""
if old_gt in code:
    code = code.replace(old_gt, new_gt)
elif "GameContentLocalization.roleName" not in code:
    print("WARNING: Could not find exact old_gt for getGameTitle replacement")

# 3. Add Codenames and Time's Up to _gameTitles en & es
if "'Codenames': 'Codenames'" not in code:
    code = code.replace(
        "'en': {",
        "'en': {\n      'Codenames': 'Codenames',\n      \"Time's Up\": \"Time's Up\","
    )
    code = code.replace(
        "'es': {",
        "'es': {\n      'Codenames': 'Codenames',\n      \"Time's Up\": \"Time's Up\","
    )

# 4. Build _rulesByLang map
rbl_lines = ["  static const Map<String, Map<String, String>> _rulesByLang = {"]
for lang in build_batch2.LANGS:
    rbl_lines.append(f"    '{lang}': {{")
    for game in ['Le Dilemme', 'Codenames', "Time's Up", 'On se passe un objet rapidement', 'Devine Tête']:
        rule_text = build_batch2.RULES_B2[game][lang].strip()
        safe_game_key = f'"{game}"' if "'" in game else f"'{game}'"
        rbl_lines.append(f'      {safe_game_key}: """\n{rule_text}""",')
    rbl_lines.append("    },")
rbl_lines.append("  };\n")
rbl_code = "\n".join(rbl_lines)

# 5. Insert _rulesByLang before getRulesForLocale, and update getRulesForLocale
old_grfl = """  static String getRulesForLocale(String lang, String gameKey) {
    String key = gameKey;
    if (key == 'Undercover Local') key = 'Infiltré & Mr. White';

    if (lang == 'en') {"""

new_grfl = rbl_code + """  static String getRulesForLocale(String lang, String gameKey) {
    String key = gameKey;
    if (key == 'Undercover Local') key = 'Infiltré & Mr. White';

    final loc = lang.toLowerCase();
    final localizedMap = _rulesByLang[loc];
    if (localizedMap != null && localizedMap.containsKey(key)) {
      return localizedMap[key]!;
    }

    if (lang == 'en') {"""

if old_grfl in code:
    code = code.replace(old_grfl, new_grfl)
else:
    print("WARNING: could not find exact old_grfl for getRulesForLocale replacement")

with open('lib/game_rules_localization.dart', 'w', encoding='utf-8') as f:
    f.write(code)

print("lib/game_rules_localization.dart updated successfully!")

