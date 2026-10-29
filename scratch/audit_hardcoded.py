import re, sys, io, collections
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8')
base = r'c:\Users\coren\AndroidStudioProjects\playfun\lib'
loc = open(base + r'\game_ui_localization.dart', encoding='utf-8').read()
known = set(re.findall(r"""^\s*['"](.+?)['"]\s*:\s*['"]\w+['"],?\s*$""", loc, re.M))
lit = re.compile(r"""(?<![\w])(?:'((?:[^'\\\n]|\\.)*)'|"((?:[^"\\\n]|\\.)*)")""")
fr = re.compile(r"[àâçéèêëîïôûùœÀÉÈÊÎÔÛÇ]|\b(le|la|les|des|vous|votre|vos|est|pas|une|un|du|au|aux|pour|sur|dans|avec|tour|joueur|partie|carte|cartes|choisi\w*|jou\w+|pioch\w+|manche|gagn\w+|perd\w+|attend\w*|en cours)\b", re.I)
files = sys.argv[1:] or ['amis.dart']
for f in files:
    cnt = collections.Counter(); first = {}
    for i, line in enumerate(open(base + '\\' + f, encoding='utf-8'), 1):
        s = line.strip()
        if s.startswith('//') or s.startswith('import') or s.startswith('print') or 'debugPrint' in s:
            continue
        for m in lit.finditer(line):
            t = m.group(1) if m.group(1) is not None else m.group(2)
            if len(t) < 3 or t in known: continue
            if not fr.search(t) or not re.search(r'[A-Za-zÀ-ÿ]{3}', t): continue
            if re.search(r"(tr|trLang)\(\s*[\w.]*,?\s*$", line[:m.start()]) or 'GameUiLocalization.tr' in line[max(0,m.start()-60):m.start()]:
                continue
            if t.startswith('assets/') or '/' in t and ' ' not in t: continue
            cnt[t] += 1; first.setdefault(t, i)
    print('==', f, len(cnt))
    for t, n in sorted(cnt.items(), key=lambda x: first[x[0]]):
        print(first[t], n, t[:110])
