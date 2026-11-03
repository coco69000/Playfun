with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    for i, line in enumerate(f, 1):
        if 'GameWords' in line:
            print(f"{i}: {line.strip()[:100]}")
