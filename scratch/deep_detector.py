import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

print(f"Total lines in amis.dart: {len(lines)}")

# We want to detect any string literal that is NOT inside a translation call.
# Translation calls:
# GameContentLocalization.ui(context, ...)
# GameContentLocalization.format(context, ...)
# GameUiLocalization.tr(context, ...)
# MatchmakingLocalization.tr(context, ...)
# GameRulesLocalization.getGameTitle(...)
# AppLocalizations.of(context)...

# Let's inspect where literal strings occur:
# We look for:
# - Text( ... "..." ... )
# - label: ... "..."
# - hintText: "..."
# - labelText: "..."
# - SnackBar( ... "..." ... )

untranslated = []

# Regex to find Text( that does NOT start with Game... or Matchmaking... or App...
# Note that Text( can span multiple lines!
full_code = "".join(lines)

# Find all Text( ... )
# We can use a tokenizer or regex on Text( ... )
matches = re.finditer(r'\bText\s*\((.*?)\)', full_code, re.DOTALL)
text_calls = 0
wrapped_calls = 0
raw_text_calls = []

for m in matches:
    text_calls += 1
    content = m.group(1).strip()
    
    # Check if content starts with or uses a localization call
    if any(loc in content for loc in [
        'GameContentLocalization', 'GameUiLocalization', 'GameRulesLocalization', 
        'GameMessageLocalization', 'MatchmakingLocalization', 'AppLocalizations'
    ]):
        wrapped_calls += 1
    else:
        # It's an unwrapped Text call!
        # Find line number
        start_pos = m.start()
        line_num = full_code[:start_pos].count('\n') + 1
        raw_text_calls.append((line_num, content))

print(f"Total Text(...) widgets: {text_calls}")
print(f"Wrapped in localization: {wrapped_calls}")
print(f"Unwrapped Text(...) widgets: {len(raw_text_calls)}")

print("\n--- Échantillon des 40 premiers Text(...) NON traduits ---")
for line_num, c in raw_text_calls[:40]:
    # Clean whitespace for display
    clean_c = " ".join(c.split())[:90]
    print(f"L{line_num}: Text({clean_c})")

