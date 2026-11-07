import re

with open('lib/badges_data.dart', 'r', encoding='utf-8') as f:
    text = f.read()

badge_ids = re.findall(r"id:\s*'([^']+)'", text)

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    amis_lines = f.readlines()

with open('lib/player_state.dart', 'r', encoding='utf-8') as f:
    ps_lines = f.readlines()

badge_calls = {b: [] for b in badge_ids}

for idx, line in enumerate(amis_lines):
    for b in badge_ids:
        if b in line:
            badge_calls[b].append(f"amis.dart:{idx+1}")

for idx, line in enumerate(ps_lines):
    for b in badge_ids:
        if b in line:
            badge_calls[b].append(f"player_state.dart:{idx+1}")

for b, locs in badge_calls.items():
    print(f"{b}: {len(locs)} occurrences -> {locs[:3]}")
