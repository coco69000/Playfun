import sys, json

sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/to_translate.txt', 'r', encoding='utf-8') as f:
    lines = [l.strip() for l in f if l.strip()]

# Filter out non-translatable tokens like numbers with unit
ignore = {'0 PTS', '0 s', '10s', '15s', '30s', '45s', '60s', '90s', 'CLIC', 'COMBINAISON', 'All-in'}
filtered = [l for l in lines if l not in ignore]

print(f"Total phrases réelles à traduire : {len(filtered)}")
with open('scratch/filtered_to_translate.json', 'w', encoding='utf-8') as f:
    json.dump(filtered, f, ensure_ascii=False, indent=2)

for i, s in enumerate(filtered, 1):
    print(f"{i}. {s}")

