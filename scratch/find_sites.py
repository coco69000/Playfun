import sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
L = open(r'c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart', encoding='utf-8').read().split('\n')
for c in (32690, 32707, 40001, 40093, 45013):
    print('---', c)
    for j in range(c - 2, c + 2): print(j, L[j-1].rstrip()[:150])
