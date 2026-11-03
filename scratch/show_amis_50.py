import sys

sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/scan_all_app.py', 'r', encoding='utf-8') as f:
    pass

from scan_all_app import all_hardcoded

print("=== DÉTAIL DES 50 TEXTES BRUTS DE LIB/AMIS.DART ===")
if 'lib\\amis.dart' in all_hardcoded:
    for line_num, s in all_hardcoded['lib\\amis.dart']:
        print(f"L{line_num}: \"{s}\"")
