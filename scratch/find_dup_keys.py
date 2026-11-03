with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

import re

seen = {}
for i, line in enumerate(lines, 1):
    m = re.match(r'^\s*"([^"\\]*(?:\\.[^"\\]*)*)":', line)
    if m:
        key = m.group(1)
        if key in seen:
            print(f"Duplicate key '{key}': line {seen[key]} and line {i}")
        else:
            seen[key] = i

