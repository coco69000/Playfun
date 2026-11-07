import re

with open('lib/badges_data.dart', 'r', encoding='utf-8') as f:
    text = f.read()

badge_ids = re.findall(r"id:\s*'([^']+)'", text)
print(f'Total badges defined: {len(badge_ids)}')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_code = f.read()

with open('lib/player_state.dart', 'r', encoding='utf-8') as f:
    ps_code = f.read()

missing = []
found = []
for bid in badge_ids:
    in_amis = bid in amis_code
    in_ps = bid in ps_code
    if in_amis or in_ps:
        found.append(bid)
    else:
        missing.append(bid)

print(f'Found in code ({len(found)}): {found}')
print(f'Missing in code ({len(missing)}): {missing}')
