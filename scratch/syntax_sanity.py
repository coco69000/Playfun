import re, sys

sys.stdout.reconfigure(encoding='utf-8')

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    code = f.read()

# Check parentheses balance
open_p = code.count('(')
close_p = code.count(')')
open_b = code.count('{')
close_b = code.count('}')
open_k = code.count('[')
close_k = code.count(']')

print(f"Parentheses: (={open_p}, )={close_p}, diff={open_p - close_p}")
print(f"Braces: {{={open_b}, }}={close_b}, diff={open_b - close_b}")
print(f"Brackets: [={open_k}, ]={close_k}, diff={open_k - close_k}")

# Check for any const_eval_method_invocation candidate:
# e.g. "const Text(GameContentLocalization" or "const Align(child: ... GameContentLocalization"
const_evals = []
for m in re.finditer(r'const\s+[A-Za-z0-9_]+\s*\([^)]*GameContentLocalization', code):
    line_num = code[:m.start()].count('\n') + 1
    const_evals.append((line_num, m.group(0)))

print(f"Direct const eval occurrences: {len(const_evals)}")
for ce in const_evals:
    print(f"L{ce[0]}: {ce[1]}")

