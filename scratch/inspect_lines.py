import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_content_localization.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

for line_num in [265, 922, 925, 943, 951, 953, 960]:
    start = max(0, line_num - 2)
    end = min(len(lines), line_num + 2)
    print(f"Around line {line_num}:")
    for j in range(start, end):
        print(f"  {j+1}: {lines[j].strip()[:80]}")
