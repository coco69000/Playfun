import sys

with open('C:/Users/coren/.gemini/antigravity/brain/833e1e20-ba0b-45da-88fe-74303c3b4e94/.system_generated/tasks/task-641.log', 'r', encoding='utf-8') as f:
    lines = f.readlines()

errors = [l for l in lines if 'error -' in l]
print(f"Total ERRORS in task-641: {len(errors)}")
for e in errors:
    print(e.strip())

