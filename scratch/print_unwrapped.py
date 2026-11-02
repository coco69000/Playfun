# -*- coding: utf-8 -*-
import sys
sys.stdout.reconfigure(encoding='utf-8')

with open('scratch/unique_unwrapped_ui.txt', 'r', encoding='utf-8') as f:
    lines = [l.strip() for l in f if l.strip()]

for i, l in enumerate(lines):
    print(f"{i+1:3d}. {l}")

