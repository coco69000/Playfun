# -*- coding: utf-8 -*-
import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

idx_strings = text.find('_strings =')
print(text[idx_strings:idx_strings+1000])
