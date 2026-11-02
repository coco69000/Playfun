# -*- coding: utf-8 -*-
import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

fk_start = text.find('_frenchToKey = {')
fk_end = text.find('};', fk_start)
block = text[fk_start:fk_end]
import re
mappings = re.findall(r'"([^"]+)":\s*"([^"]+)"', block)
print('Mappings in _frenchToKey:', len(mappings))
print('Sample 30 mappings:', mappings[:30])

