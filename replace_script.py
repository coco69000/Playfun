import sys

file_path = r"c:\Users\coren\AndroidStudioProjects\playfun\lib\amis.dart"
new_class_path = r"c:\Users\coren\AndroidStudioProjects\playfun\new_class.dart"

with open(file_path, "r", encoding="utf-8") as f:
    lines = f.readlines()

# Locate the first block
start_idx_block1 = -1
for i in range(len(lines)):
    if "if (_selectedGame == 'Qui Pourrait le Plus ?') ...[" in lines[i]:
        start_idx_block1 = i
        break

if start_idx_block1 != -1:
    # The indentation of the if block is 20 spaces. We want to find "                    ],"
    end_idx_block1 = -1
    for i in range(start_idx_block1, len(lines)):
        if lines[i].startswith("                    ],"):
            end_idx_block1 = i + 1
            break
    
    if end_idx_block1 != -1:
        del lines[start_idx_block1:end_idx_block1]
        print(f"Deleted first block from {start_idx_block1} to {end_idx_block1}")
    else:
        print("Could not find end of block 1")
        sys.exit(1)
else:
    print("Could not find start of block 1")
    sys.exit(1)

# Locate the second block
start_idx_block2 = -1
for i in range(len(lines)):
    if "class _WhoIsMostLikelyLocalScreenState" in lines[i]:
        start_idx_block2 = i
        break

if start_idx_block2 != -1:
    end_idx_block2 = -1
    for i in range(start_idx_block2, len(lines)):
        if "enum CodenamesLocalGameState" in lines[i]:
            # The class ends 2 lines before this
            end_idx_block2 = i - 2
            break
            
    if end_idx_block2 != -1:
        with open(new_class_path, "r", encoding="utf-8") as f:
            new_class_content = f.read()
        
        lines = lines[:start_idx_block2] + [new_class_content + "\n"] + lines[end_idx_block2:]
        print(f"Replaced second block from {start_idx_block2} to {end_idx_block2}")
    else:
        print("Could not find end of block 2")
        sys.exit(1)
else:
    print("Could not find start of block 2")
    sys.exit(1)

with open(file_path, "w", encoding="utf-8") as f:
    f.writelines(lines)

print("Script completed successfully.")
