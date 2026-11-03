import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

raw_double = re.findall(r'Text\(\s*"([^"\$\n]{3,})"', text)
raw_single = re.findall(r"Text\(\s*'([^'\$\n]{3,})'", text)
french = list(set([s for s in raw_double + raw_single if any(c in 'éèàêôùçÉÈÀÊÔÙÇ' for c in s)]))
print(f"Total: {len(french)}")
for i, s in enumerate(sorted(french), 1):
    print(f"{i}. {s}")
