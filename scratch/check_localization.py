# -*- coding: utf-8 -*-
with open('lib/game_ui_localization.dart', 'r', encoding='utf-8') as f:
    text = f.read()

import re
keys = re.findall(r"'([a-zA-Z0-9_]+)':\s*\{'fr':", text)
print('Number of translated keys in game_ui_localization.dart:', len(keys))
print('Sample keys:', keys[:20])

has_french = '_frenchToKey' in text
print('Has _frenchToKey:', has_french)

if has_french:
    fk_start = text.find('_frenchToKey = {')
    fk_end = text.find('};', fk_start)
    print('Length of _frenchToKey block:', fk_end - fk_start)

