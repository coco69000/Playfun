import re
import os

with open('lib/amis.dart', 'r', encoding='utf-8') as f:
    lines = f.readlines()

def extract_classes(class_names):
    # This should extract everything belonging to the class and its state
    # We do a basic brace-counting extraction
    extracted = []
    
    in_class = False
    brace_count = 0
    current_class_lines = []
    
    # We want to extract sequential classes that might be paired (like the state class)
    # So we give a list of class names or regex patterns to catch
    patterns = [r'^class ' + c + r'\b' for c in class_names]
    
    classes_found = {p: False for p in patterns}
    
    indices_to_remove = []
    
    i = 0
    while i < len(lines):
        line = lines[i]
        
        if not in_class:
            for p in patterns:
                if re.match(p, line):
                    in_class = True
                    brace_count = 0
                    current_class_lines = []
                    classes_found[p] = True
                    break
        
        if in_class:
            current_class_lines.append(line)
            indices_to_remove.append(i)
            
            brace_count += line.count('{')
            brace_count -= line.count('}')
            
            if brace_count == 0 and '{' in ''.join(current_class_lines):
                in_class = False
                extracted.extend(current_class_lines)
                current_class_lines = []
                
        i += 1
        
    return extracted, indices_to_remove
