# nv-cmdline-shortcuts
Emulate bash shortcuts for neovim's cmdline mode

Bash Shortcuts
==============

## Moving

| command  | description                    | Supported | 
|----------|--------------------------------|-----------|
| ctrl + a | Goto BEGINNING of command line |     X     |
| ctrl + e | Goto END of command line       |     X     |
| ctrl + b | move back one character        |     X     |
| ctrl + f | move forward one character     |     X     |
| alt + f  | move cursor FORWARD one word   |     X     |
| alt + b  | move cursor BACK one word      |     X     |
| ctrl + xx | Toggle between the start of line and current cursor position |     X     |
| ctrl + ] + x	 | Where x is any character, moves the cursor forward to the next occurance of x |     X     |
| alt + ctrl + ] + x  | Where x is any character, moves the cursor backwards to the previous occurance of x |     X     |

## Edit / Other

| command  | description                    | Supported | 
|----------|--------------------------------|     X     |
| ctrl + d          | Delete the character under the cursor |     X     |
| ctrl + h          | Delete the previous character before cursor |     X     |
| ctrl + u          | Clear all / cut BEFORE cursor |     X     |
| ctrl + k          | Clear all / cut AFTER cursor |     X     |
| ctrl + w          | delete the word BEFORE the cursor |     X     |
| alt + d           | delete the word FROM the cursor |     X     |
| ctrl + y          | paste (if you used a previous command to delete) |     X     |
| ctrl + i          | command completion like Tab |      X     |
| ctrl + l          | Clear the screen (same as clear command) |      X     |
| ctrl + c          | kill whatever is running |     X     |
| ctrl + d          | Exit shell (same as exit command when cursor line is empty) |     X     |
| ctrl + z          | Place current process in background |     X     |
| ctrl + _          | Undo |     X     |
| ctrl + x ctrl + u	| Undo the last changes. ctrl+ _ does the same |     X     |
| ctrl + t          | Swap the last two characters before the cursor |     X     |
| esc + t           | Swap last two words before the cursor |     X     |
| alt + t           | swap current word with previous |     X     |
| esc + .           | |     X     |
| esc + _           | |     X     |
| alt + [Backspace] | delete PREVIOUS word |     X     |
| alt + <           | Move to the first line in the history |     X     |
| alt + >           | Move to the end of the input history, i.e., the line currently being entered |     X     |
| alt + ?           | display the file/folder names in the current path as help |     X     |
| alt + *           | print all the file/folder names in the current path as parameter |     X     |
| alt + .           | print the LAST ARGUMENT (ie "vim file1.txt file2.txt" will yield "file2.txt") |     X     |
| alt + c           | capitalize the first character to end of word starting at cursor (whole word if cursor is at the beginning of word)|     X     |
| alt + u           | make uppercase from cursor to end of word |     X     |
| alt + l           | make lowercase from cursor to end of word |     X     |
| alt + n           | |     X     |
| alt + p           | Non-incremental reverse search of history. |     X     |
| alt + r           |Undo all changes to the line|     X     |
| alt + ctl + e     |Expand command line. |     X     |
| ~[TAB][TAB]       | List all users |     X     |
| $[TAB][TAB]       | List all system variables |     X     |
| @[TAB][TAB]       | List all entries in your /etc/hosts file |     X     |
| [TAB]             | Auto complete |     X     |
| cd -              | change to PREVIOUS working directory |     X     |

## History

| command  | description                    | Supported |
|----------|--------------------------------|-----------|
| ctrl + r          | Search backward starting at the current line and moving 'up' through the history as necessary |      X     |
| crtl + s          | Search forward starting at the current line and moving 'down' through the history as necessary |     X     |
| ctrl + p          | Fetch the previous command from the history list, moving back in the list (same as up arrow) |     X     |
| ctrl + n          | Fetch the next command from the history list, moving forward in the list (same as down arrow) |     X     |
| ctrl + o          | Execute the command found via Ctrl+r or Ctrl+s |     X     |
| ctrl + g          | Escape from history searching mode |     X     |
| !!                | Run PREVIOUS command (ie `sudo !!`) |     X     |
| !vi               | Run PREVIOUS command that BEGINS with vi |     X     |
| !vi:p             | Print previously run command that BEGINS with vi |     X     |
| !n		            | Execute nth command in history |     X     |
| !$		            | Last argument of last command |     X     |
| !^		            | First argument of last command |     X     |
| ^abc^xyz	        | Replace first occurance of abc with xyz in last command and execute it |     X     |
