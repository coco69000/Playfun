# -*- coding: utf-8 -*-
import sys, re

sys.stdout.reconfigure(encoding='utf-8')

amis_path = 'lib/amis.dart'
gcl_path = 'lib/game_content_localization.dart'

with open(gcl_path, 'r', encoding='utf-8') as f:
    gcl_text = f.read()

# Extract all keys in _ui
keys = re.findall(r'^\s*"([^"\\]*(?:\\.[^"\\]*)*)":\s*"', gcl_text, re.MULTILINE)
print(f"Total clés disponibles dans _ui : {len(keys)}")

with open(amis_path, 'r', encoding='utf-8') as f:
    code = f.read()

# Sort keys by length descending so longer phrases match first
keys_sorted = sorted(keys, key=lambda k: len(k), reverse=True)

replaced_text_count = 0
replaced_input_count = 0

for key in keys_sorted:
    if len(key) < 2:
        continue

    # Escape key for regex
    escaped = re.escape(key)
    
    # 1. const Text("KEY") or Text("KEY")
    pattern_const_double = re.compile(r'const\s+Text\(\s*"' + escaped + r'"\s*([,\)])')
    if pattern_const_double.search(code):
        code, count = pattern_const_double.subn(r'Text(GameContentLocalization.ui(context, "' + key.replace('\\', '\\\\') + r'")\1', code)
        replaced_text_count += count

    pattern_text_double = re.compile(r'Text\(\s*"' + escaped + r'"\s*([,\)])')
    if pattern_text_double.search(code):
        code, count = pattern_text_double.subn(r'Text(GameContentLocalization.ui(context, "' + key.replace('\\', '\\\\') + r'")\1', code)
        replaced_text_count += count

    # 2. const Text('KEY') or Text('KEY')
    pattern_const_single = re.compile(r"const\s+Text\(\s*'" + escaped + r"'\s*([,\)])")
    if pattern_const_single.search(code):
        code, count = pattern_const_single.subn(r'Text(GameContentLocalization.ui(context, "' + key.replace('\\', '\\\\') + r'")\1', code)
        replaced_text_count += count

    pattern_text_single = re.compile(r"Text\(\s*'" + escaped + r"'\s*([,\)])")
    if pattern_text_single.search(code):
        code, count = pattern_text_single.subn(r'Text(GameContentLocalization.ui(context, "' + key.replace('\\', '\\\\') + r'")\1', code)
        replaced_text_count += count

    # 3. hintText: "KEY" / labelText: "KEY" / tooltip: "KEY"
    for prop in ['hintText', 'labelText', 'tooltip']:
        pat_prop = re.compile(r'(' + prop + r':\s*)"' + escaped + r'"')
        if pat_prop.search(code):
            code, count = pat_prop.subn(r'\1GameContentLocalization.ui(context, "' + key.replace('\\', '\\\\') + r'")', code)
            replaced_input_count += count

print(f"Remplacements Text(...) effectués : {replaced_text_count}")
print(f"Remplacements hintText/labelText/tooltip effectués : {replaced_input_count}")

# Now fix invalid const
print("\nNettoyage automatique des const invalides...")
lines = code.splitlines()
fixed_consts = 0

for i in range(len(lines)):
    line = lines[i]
    # If this line has const but contains GameContentLocalization
    if 'const ' in line and 'GameContentLocalization' in line:
        lines[i] = line.replace('const Text(', 'Text(').replace('const Row(', 'Row(').replace('const Column(', 'Column(').replace('const SnackBar(', 'SnackBar(')
        fixed_consts += 1
    
    # Check parent const like: const [ or const Row( or const InputDecoration( or const SnackBar(
    # if the following lines (up to 15) contain GameContentLocalization before closing
    for widget_pat, repl in [
        ('const [', '['),
        ('const <Widget>[', '<Widget>['),
        ('const Row(', 'Row('),
        ('const Column(', 'Column('),
        ('const SnackBar(', 'SnackBar('),
        ('const InputDecoration(', 'InputDecoration('),
        ('const AlertDialog(', 'AlertDialog('),
        ('const ButtonSegment(', 'ButtonSegment('),
        ('const Center(', 'Center('),
        ('const Padding(', 'Padding('),
        ('const SizedBox(', 'SizedBox('),
        ('const Expanded(', 'Expanded('),
        ('const Container(', 'Container('),
        ('const Card(', 'Card('),
        ('const ListTile(', 'ListTile('),
    ]:
        if widget_pat in line:
            block = "\n".join(lines[i:min(i + 20, len(lines))])
            if 'GameContentLocalization' in block:
                lines[i] = lines[i].replace(widget_pat, repl, 1)
                fixed_consts += 1

print(f"Nettoyages de 'const' effectués : {fixed_consts}")

with open(amis_path, 'w', encoding='utf-8', newline='\n') as f:
    f.write("\n".join(lines))

print("Sauvegardé avec succès dans lib/amis.dart !")

