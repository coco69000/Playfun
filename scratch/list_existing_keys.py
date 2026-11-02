# -*- coding: utf-8 -*-
import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

import re
keys = re.findall(r"'([a-zA-Z0-9_]+)':\s*\{", text)
print('Existing translation keys in game_ui_localization.dart:', len(keys))
print('Sample 50 keys:', keys[:50])

