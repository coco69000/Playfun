import re

games = [
    "Zombie!",
    "Cadavre Exquis",
    "Belote",
    "Mille Bornes",
    "Rami",
    "Uno",
    "Bataille Navale",
    "Just One",
    "Pictionary"
]

with open("lib/amis.dart", "r", encoding="utf-8") as f:
    lines = f.readlines()

print(f"Total lines: {len(lines)}")

for g in games:
    print(f"\n==================== {g} ====================")
    matches = [i+1 for i, l in enumerate(lines) if f"gameType == '{g}'" in l or f"case '{g}':" in l or f"'{g}'" in l]
    print(f"Found in lines: {matches[:15]}")
    build_matches = [i+1 for i, l in enumerate(lines) if f"_build" in l and g.lower().replace(' ', '').replace('!', '') in l.lower().replace(' ', '').replace('!', '')]
    print(f"Build methods: {[(i, lines[i-1].strip()) for i in build_matches]}")

