# -*- coding: utf-8 -*-
import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

idx_fk = text.find('_frenchToKey =')
print(text[idx_fk:idx_fk+1000])

