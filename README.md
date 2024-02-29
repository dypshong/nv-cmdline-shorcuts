# nv-cmdline-shortcuts
Emulate bash shortcuts for neovim's cmdline mode.

Bash Shortcuts
==============

## Moving

| command   | description                    | Supported | 
|----=------|--------------------------------|-----------|
| C-A       | Goto BEGINNING of command line |     O     |
| C-E       | Goto END of command line       |     O     |
| C-B       | move back one character        |     O     |
| C-F       | move forward one character     |     O     |
| M-F       | move cursor FORWARD one word   |     O     |
| M-B       | move cursor BACK one word      |     O     |
| C-xx      | Toggle between the start of line and current cursor position                        |     X     |
| C-] + x	| Where x is any character, moves the cursor forward to the next occurance of x       |     X     |
| M-C-] + x | Where x is any character, moves the cursor backwards to the previous occurance of x |     X     |

## Edit / Other

| command  | description                                                 | Supported | 
|----------|-------------------------------------------------------------|-----------|
| C-D      | Delete the character under the cursor                       |     O     |
| C-H      | Delete the previous character before cursor                 |     O     |
| C-U      | Clear all / cut BEFORE cursor                               |     O     |
| C-K      | Clear all / cut AFTER cursor                                |     O     |
| C-Y      | paste (if you used a previous command to delete)            |     O     |
| C-i      | command completion like Tab                                 |     O     |
| C-W      | delete the word BEFORE the cursor                           |     X     |
| M-d      | delete the word FROM the cursor                             |     X     |
| C-_      | Undo                                                        |     X     |
| C-x C-u  | Undo the last changes. ctrl+ _ does the same                |     X     |
| C-t      | Swap the last two characters before the cursor              |     X     |
| ESC-t    | Swap last two words before the cursor                       |     X     |
| M-t      | swap current word with previous                             |     X     |
| ESC-.    |                                                             |     X     |
| ESC-_    |                                                             |     X     |
| M-[BS]   | delete PREVIOUS word                                        |     X     |
| M-<      | Move to the first line in the history                       |     X     |
| M->      | Move to the end of the input history, i.e., the line currently being entered  |     X     |
| M-?      | display the file/folder names in the current path as help                     |     X     |
| M-*      | print all the file/folder names in the current path as parameter              |     X     |
| M-.      | print the LAST ARGUMENT (ie "vim file1.txt file2.txt" will yield "file2.txt") |     X     |
| M-c      | capitalize the first character to end of word starting at cursor (whole word if cursor is at the beginning of word) |     X     |
| M-u      | make uppercase from cursor to end of word  |     X     |
| M-l      | make lowercase from cursor to end of word  |     X     |
| M-n      |                                            |     X     |
| M-p      | Non-incremental reverse search of history. |     X     |
| M-r      | Undo all changes to the line               |     X     |
| [TAB]    | Auto complete                              |     X     |

## History

| command  | description                    | Supported |
|----------|--------------------------------|-----------|
| C-r      | Search backward starting at the current line and moving 'up' through the history as necessary  |     X     |
| C-s      | Search forward starting at the current line and moving 'down' through the history as necessary |     X     |
| C-p      | Fetch the previous command from the history list, moving back in the list (same as up arrow)   |     X     |
| C-n      | Fetch the next command from the history list, moving forward in the list (same as down arrow)  |     X     |
| C-o      | Execute the command found via Ctrl+r or Ctrl+s       |     X     |
| C-g      | Escape from history searching mode                   |     X     |
| !!       | Run PREVIOUS command (ie `sudo !!`)                  |     X     |
| !vi      | Run PREVIOUS command that BEGINS with vi             |     X     |
| !vi:p    | Print previously run command that BEGINS with vi     |     X     |
| !n	   | Execute nth command in history                       |     X     |
| !$	   | Last argument of last command                        |     X     |
| !^	   | First argument of last command                       |     X     |
| ^abc^xyz | Replace first occurance of abc with xyz in last command and execute it |     X     |
