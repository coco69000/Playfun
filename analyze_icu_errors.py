import re

with open(r'C:\Users\coren\.gemini\antigravity\brain\946f6d9d-9f7d-4a29-b4cf-005cd0e9861f\.system_generated\steps\186\output.txt', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

errors = re.findall(r'\[([^\]]+)\] ICU Lexing Error: (.*)', text)
print(f"Total ICU Lexing errors: {len(errors)}")

# Group by key
by_key = {}
for e, msg in errors:
    filename, key = e.split(':', 1)
    by_key.setdefault(key, []).append((filename, msg))

print(f"Unique problematic keys ({len(by_key)}):")
for k, files in sorted(by_key.items()):
    print(f"  {k} ({len(files)} files, e.g. {files[0][0]}): {files[0][1]}")