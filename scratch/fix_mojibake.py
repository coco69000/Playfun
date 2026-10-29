import re, sys, io, glob, shutil, os
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
base = r'c:\Users\coren\AndroidStudioProjects\playfun\lib'
cls = '\u0080-\u00bf\u00c0-\u00ff\u0152\u0153\u0160\u0161\u0178\u017d\u017e\u0192\u02c6\u02dc\u2013\u2014\u2018-\u201e\u2020-\u2022\u2026\u2030\u2039\u203a\u20ac\u2122'
pat = re.compile('[\u00c3\u00c2\u00e2\u0192\u20ac][' + cls + ']+')

def fix_run(s):
    # try full run, then shrink from the end
    for end in range(len(s), 1, -1):
        try:
            d = s[:end].encode('cp1252').decode('utf-8')
            return d + s[end:], True
        except Exception:
            continue
    return s, False

def fix_text(t):
    for _ in range(4):
        changed = False
        def rep(m):
            nonlocal changed
            r, ok = fix_run(m.group(0))
            if ok: changed = True
            return r
        t2 = pat.sub(rep, t)
        if not changed: break
        t = t2
    return t

total = 0
for p in glob.glob(base + '/**/*.dart', recursive=True):
    raw = open(p, encoding='utf-8', newline='').read()
    new = fix_text(raw)
    if new != raw:
        n = sum(1 for a, b in zip(raw.split('\n'), new.split('\n')) if a != b)
        total += n
        shutil.copy(p, p + '.bak')
        open(p, 'w', encoding='utf-8', newline='').write(new)
        print('fixed', n, 'lines in', os.path.relpath(p, base))
print('total', total)
