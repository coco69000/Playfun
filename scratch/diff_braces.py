import sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
b0 = r'c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart'
a = open(b0 + '.bak', encoding='utf-8', newline='').read().split('\n')
b = open(b0, encoding='utf-8', newline='').read().split('\n')
print(len(a), len(b))
n = 0
for i, (x, y) in enumerate(zip(a, b), 1):
    if x != y and (x.count('{') - x.count('}')) != (y.count('{') - y.count('}')):
        n += 1
        print(i, repr(x[:140])); print('  ->', repr(y[:140]))
        if n > 10: break
