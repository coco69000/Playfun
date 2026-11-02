# -*- coding: utf-8 -*-
with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    text = f.read()

target = 'segments: const ['
assert target in text, 'target segments: const [ not found'
text = text.replace(target, 'segments: [')

with open('lib/amis.dart', 'w', encoding='utf-8') as f:
    f.write(text)

print('Fixed segments: const [ to segments: [')

