import subprocess, shutil, sys, io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
root = r'c:\Users\coren\AndroidStudioProjects\playfun'
def errs():
    r = subprocess.run('dart analyze lib\\amis.dart', cwd=root, shell=True, capture_output=True, text=True, encoding='utf-8', errors='replace')
    return [l for l in r.stdout.splitlines() if l.strip().startswith('error')]
fixed = root + r'\lib\amis.dart'
shutil.copy(fixed, root + r'\scratch\amis_fixed.dart')
shutil.copy(fixed + '.bak', fixed)
try:
    e0 = errs()
finally:
    shutil.copy(root + r'\scratch\amis_fixed.dart', fixed)
print('baseline errors:', len(e0))
for l in e0[:5]: print(l[:200])
