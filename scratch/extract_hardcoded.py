import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

# Pattern for Text("...")
# We must avoid Text(GameContentLocalization... or Text(Matchmaking... or Text(l10n...
# Let's find matches: Text("...") and Text('...')
double_texts = re.findall(r'Text\(\s*"([^"\$\n\r]+)"\s*(?:,|\))', text)
single_texts = re.findall(r"Text\(\s*'([^'\$\n\r]+)'\s*(?:,|\))", text)

# hintText: "..."
double_hints = re.findall(r'hintText:\s*"([^"\$\n\r]+)"', text)
single_hints = re.findall(r"hintText:\s*'([^'\$\n\r]+)'", text)

# labelText: "..."
double_labels = re.findall(r'labelText:\s*"([^"\$\n\r]+)"', text)
single_labels = re.findall(r"labelText:\s*'([^'\$\n\r]+)'", text)

# tooltip: "..."
double_tooltips = re.findall(r'tooltip:\s*"([^"\$\n\r]+)"', text)
single_tooltips = re.findall(r"tooltip:\s*'([^'\$\n\r]+)'", text)

all_strings = set(double_texts + single_texts + double_hints + single_hints + double_labels + single_labels + double_tooltips + single_tooltips)

# Filter out non-French strings like numbers, icons, code identifiers, single punctuation
def is_translatable(s):
    s = s.strip()
    if len(s) < 2:
        return False
    # If it's just numbers, symbols, spaces, hex colors, single words like "VIP", "XP", "OK", "VS", "ID", etc.
    if re.match(r'^[\d\s\.,:;/\-_\?!#%*+=\(\)\[\]\{\}]+$', s):
        return False
    if s in ["VIP", "XP", "OK", "VS", "ID", "UID", "AI", "URL", "PDF", "SMS", "V1", "V2", "LIVE", "OFF"]:
        return False
    if re.match(r'^[a-z]+[A-Z0-9]', s): # camelCase identifier
        return False
    return True

candidates = [s for s in all_strings if is_translatable(s)]
print(f"Total unique translatable strings found: {len(candidates)}")

with open('scratch/found_hardcoded.txt', 'w', encoding='utf-8') as f:
    for c in sorted(candidates):
        f.write(c + '\n')

print("Wrote to scratch/found_hardcoded.txt")

