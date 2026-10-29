import subprocess, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
r = subprocess.run('dart analyze lib', cwd=r'c:\Users\coren\AndroidStudioProjects\playfun', shell=True, capture_output=True, text=True, encoding='utf-8', errors='replace')
e = [l.strip() for l in r.stdout.splitlines() if l.strip().startswith('error')]
print('errors:', len(e))
for l in e[:15]: print(l[:220])
