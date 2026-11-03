# scratch/apply_game_content_localization.py
# -*- coding: utf-8 -*-
import sys, re
sys.path.insert(0, 'scratch')
sys.stdout.reconfigure(encoding='utf-8')
import build_batch2
import build_b2_translations

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    code = f.read()

# 1. Add Codenames and Time's Up to _roles
roles_add = []
for role, piped in build_batch2.ROLES_B2.items():
    if f"'{role}':" not in code and f'"{role}":' not in code:
        key_str = f'"{role}"' if "'" in role else f"'{role}'"
        roles_add.append(f'    {key_str}: "{piped}",\n')

if roles_add:
    # insert at beginning of _roles
    roles_marker = "  static const Map<String, String> _roles = {\n"
    code = code.replace(roles_marker, roles_marker + "".join(roles_add))
    print(f"Added {len(roles_add)} roles to _roles")

# 2. Add 113 UI strings to _ui
ui_add = []
for fr_key, piped in build_b2_translations.UI_B2.items():
    # Check if key is already in _ui
    if f'"{fr_key}":' not in code and f"'{fr_key}':" not in code:
        # Escape double quotes inside piped if any
        escaped_piped = piped.replace('\\', '\\\\').replace('"', '\\"')
        ui_add.append(f'    "{fr_key}": "{escaped_piped}",\n')

if ui_add:
    ui_marker = "  static const Map<String, String> _ui = {\n"
    code = code.replace(ui_marker, ui_marker + "".join(ui_add))
    print(f"Added {len(ui_add)} strings to _ui")

with open('lib/game_content_localization.dart', 'w', encoding='utf-8') as f:
    f.write(code)

print("lib/game_content_localization.dart updated successfully!")

