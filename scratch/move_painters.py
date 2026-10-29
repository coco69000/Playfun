import sys
p = r'c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart'
L = open(p, encoding='utf-8', newline='').read().split('\r\n')
s, e = 32676 - 1, 32778  # slice [s:e]
assert L[s].startswith('class _BigTwoSpadePainter'), L[s]
assert L[e - 1] == '}', L[e - 1]
block = L[s:e]
rest = L[:s] + L[e + 1:] if L[e] == '' else L[:s] + L[e:]
while rest and rest[-1] == '':
    rest.pop()
out = rest + [''] + block + ['']
open(p, 'w', encoding='utf-8', newline='').write('\r\n'.join(out))
print('moved', len(block), 'lines')
