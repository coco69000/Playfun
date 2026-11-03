import re

with open(r'C:/Users/coren/.gemini/antigravity/brain/833e1e20-ba0b-45da-88fe-74303c3b4e94/.system_generated/steps/198/output.txt', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

errors = re.findall(r'^\s*error\s*-\s*(.*)$', text, re.MULTILINE)
print(f"Total errors: {len(errors)}")
for e in errors:
    print(" -", e)

