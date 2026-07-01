import re
import sys

def replace_in_file(filepath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    # 1. Replace WhoIsMostLikelyLocalScreen
    match = re.search(r'class WhoIsMostLikelyLocalScreen extends StatefulWidget \{.*?\n\}\n\nclass _WhoIsMostLikelyLocalScreenState\s+extends State<WhoIsMostLikelyLocalScreen> \{.*?\n\}\n', content, flags=re.DOTALL)
    if not match:
        print("Could not find WhoIsMostLikelyLocalScreen")
        return False
    
    with open('who_is_replacement.txt', 'r', encoding='utf-8') as f:
        who_rep = f.read()
    
    content = content.replace(match.group(0), who_rep + "\n")

    # 2. Replace _OfflineGameScreenState
    match2 = re.search(r'class _OfflineGameScreenState extends State<OfflineGameScreen> \{.*?  Widget _buildGameControls\(\) \{.*?\n  \}\n\}\n', content, flags=re.DOTALL)
    if not match2:
        print("Could not find _OfflineGameScreenState")
        return False
        
    with open('offline_replacement.txt', 'r', encoding='utf-8') as f:
        offline_rep = f.read()
        
    content = content.replace(match2.group(0), offline_rep + "\n")
    
    # 3. Replace GameLobbyScreen up to the truncated part
    match3 = re.search(r'class GameLobbyScreen extends StatefulWidget \{.*?                  if \(isHost\)\n                    Padding\(\n                      padding: const EdgeInsets.only\(bottom: 8.0\),\n                      child: OutlinedButton.icon\(\n                        icon: Icon\(Icons.person_add\),\n                        label: Text\("Inviter des amis"\),', content, flags=re.DOTALL)
    if not match3:
        print("Could not find GameLobbyScreen start")
        return False
        
    with open('lobby_replacement.txt', 'r', encoding='utf-8') as f:
        lobby_rep = f.read()
        
    content = content.replace(match3.group(0), lobby_rep)

    # 4. We also need to fix the rest of the GameLobbyScreen to close the if (isHost) ...[ that was opened in the new code.
    # The original had:
    #                 ),
    #               if (isHost && isTeamGame)
    #                 Padding( ... )
    #               if (isHost)
    #                 ElevatedButton( ... )
    #               else
    #                 Text( ... )
    #               if (isHost && !canStart)
    #                 Padding( ... )
    #             ],
    #           ),
    #         ),
    #       );
    #     },
    #   ),
    # );
    
    # Let's replace the if (isHost && isTeamGame) to just be part of the UI, wait the new code has if (isHost) ...[ so we need to close the ] after the invite button.
    # The invite button ends at                       ), (for the ElevatedButton.icon).
    # We can do this by finding the showModalBottomSheet block end and inserting ],
    match4 = re.search(r'Navigator\.pop\(ctx\);\n\s+\},\n\s+\),\n\s+\);\n\s+\},\n\s+\),\n\s+\),\n\s+\],\n\s+\);\n\s+\},\n\s+\);\n\s+\},\n\s+\),\n\s+\),', content)
    if match4:
        print("Found end of invite button")
        rep4 = match4.group(0)[:-1] + ",\n                  ],\n"
        content = content.replace(match4.group(0), rep4)
    else:
        print("Could not find end of invite button")

    with open(filepath, 'w', encoding='utf-8') as f:
        f.write(content)
    print("Success")
    return True

if __name__ == '__main__':
    replace_in_file('lib/amis.dart')
