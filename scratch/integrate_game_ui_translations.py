# -*- coding: utf-8 -*-
import sys, json, re
sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/ui_translations.json', 'r', encoding='utf-8') as f:
    translations = json.load(f)

# 1. Update lib/game_ui_localization.dart
with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    l10n_content = f.read()

# Add to _strings
idx_strings = l10n_content.find('static const Map<String, Map<String, String>> _strings = {')
assert idx_strings != -1, "Cannot find _strings in game_ui_localization.dart"
insert_strings_pos = idx_strings + len('static const Map<String, Map<String, String>> _strings = {')

new_strings_entries = []
for key, lang_map in translations.items():
    if f"'{key}': {{" not in l10n_content:
        entry_lines = [f"    '{key}': {{"]
        for lang, val in lang_map.items():
            safe_val = val.replace("'", "\\'")
            entry_lines.append(f"      '{lang}': '{safe_val}',")
        entry_lines.append("    },")
        new_strings_entries.append("\n".join(entry_lines))

if new_strings_entries:
    l10n_content = l10n_content[:insert_strings_pos] + "\n" + "\n".join(new_strings_entries) + l10n_content[insert_strings_pos:]
    print(f"Added {len(new_strings_entries)} keys to _strings in game_ui_localization.dart")

# Add to _frenchToKey
idx_fk = l10n_content.find('static final Map<String, String> _frenchToKey = {')
if idx_fk == -1:
    idx_fk = l10n_content.find('_frenchToKey = {')
assert idx_fk != -1, "Cannot find _frenchToKey in game_ui_localization.dart"
insert_fk_pos = l10n_content.find('{', idx_fk) + 1

new_fk_entries = []
for key, lang_map in translations.items():
    fr_text = lang_map['fr']
    safe_fr = fr_text.replace('"', '\\"')
    if f'"{safe_fr}":' not in l10n_content:
        new_fk_entries.append(f'    "{safe_fr}": "{key}",')

if new_fk_entries:
    l10n_content = l10n_content[:insert_fk_pos] + "\n" + "\n".join(new_fk_entries) + l10n_content[insert_fk_pos:]
    print(f"Added {len(new_fk_entries)} mappings to _frenchToKey in game_ui_localization.dart")

with open('lib/game_ui_localization.dart', 'w', encoding='utf-8') as f:
    f.write(l10n_content)
print("Saved lib/game_ui_localization.dart successfully!")

# 2. Update lib/amis.dart to wrap unwrapped Text('...') matching our translations
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_content = f.read()

# Collect all French phrases to wrap
phrases_to_wrap = sorted([lang_map['fr'] for lang_map in translations.values()], key=len, reverse=True)

wrapped_count = 0
for phrase in phrases_to_wrap:
    # Match Text("phrase") or Text('phrase') not already wrapped
    # Pattern 1: Text("phrase")
    pat_double = f'Text("{phrase}")'
    rep_double = f'Text(GameUiLocalization.tr(context, "{phrase}"))'
    if pat_double in amis_content:
        cnt = amis_content.count(pat_double)
        amis_content = amis_content.replace(pat_double, rep_double)
        wrapped_count += cnt

    # Pattern 2: Text('phrase')
    pat_single = f"Text('{phrase}')"
    rep_single = f"Text(GameUiLocalization.tr(context, '{phrase}'))"
    if pat_single in amis_content:
        cnt = amis_content.count(pat_single)
        amis_content = amis_content.replace(pat_single, rep_single)
        wrapped_count += cnt

print(f"Wrapped {wrapped_count} Text instances in lib/amis.dart with GameUiLocalization.tr!")

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(amis_content)
print("Saved lib/amis.dart successfully!")
