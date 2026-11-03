import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

content_loc = len(re.findall(r'GameContentLocalization\.ui\s*\(', text))
ui_loc = len(re.findall(r'GameUiLocalization\.tr\s*\(', text))

raw_double = re.findall(r'Text\(\s*"([^"\$\n]{3,})"', text)
raw_single = re.findall(r"Text\(\s*'([^'\$\n]{3,})'", text)

print(f"GameContentLocalization.ui calls: {content_loc}")
print(f"GameUiLocalization.tr calls: {ui_loc}")
print(f"Total localized calls in amis.dart: {content_loc + ui_loc}")
print(f"Raw Text: {len(raw_double) + len(raw_single)}")

french_sample = [s for s in raw_double + raw_single if any(c in 'éèàêôùçÉÈÀÊÔÙÇ' for c in s)]
print(f"Raw Text with French accents: {len(french_sample)}")
if french_sample:
    print("Remaining with French accents:")
    for s in list(set(french_sample))[:10]:
        print("  -", s)
