# Vim 

## init.vim location
| FILENAME      | OS            | LOCATION                                      |
|---------------|---------------|-----------------------------------------------|
| init.vim    |   Windows          | C:\Users\k4s\AppData\Local\nvim\init.vim   |
| init.vim    |   Linux            | ~/.config/nvim/init.vim                    |
| shada       |   Windows          | C:\Users\k4s\AppData\Local\nvim-data\shada |
| shada       |   Linux            | ~/.local/state/nvim/shada                  |


## Vim Shortcuts 
### Working With files
| Command                          | Description                              |
|----------------------------------|------------------------------------------|
|:e FILENAME/PATH                  |Open file for editing in a new buffer     |
|:cd                               |Change working directory                  | 
|:bp                               |go to next buffer                         |                     
|:bd                               |delete a buffer (close file)              |
|:ls                               |list all open buffers (files)             |
|:ex DIRECTROY/PATH                |Browse directories                        |
|bINDEX_NUMBER                     |go to buffer by index                     |
|wv                                |split window verically (split scrren)     |
|ww                                |switch between windows                    |




### Visual mode
| Command           | Description                             |
| :-----------------| ----------------------------------------|
| u         | Change highlighted text to lowercase            |
| U         | Change highlighted text to uppercase            |


### Modes
| Command           | Description                                             |
| ------------------| --------------------------------------                  |     
| **Normal mode**                                                             |
|/pattern          | search for pattern                                       |
|n                 | move to next pattern downward                            |
|N                 | move to next pattern uppward                             |
|x                 |Deletes character after cursor                            |
|X                 |Deletes character before cursor                           |
| **Enter insert mode**                                                       |
|i                 |Enter insert mode                                         |
|a                 |Enter insert mode, append after cursor position           |
|cc                |Enter insert mode, replace entire line                    |
|o                 |Enter insert mode, new line under the curser              |
|O                 |Enter insert mode, new line above the curser              |
|r                 |Enter insert mode, Replace a single letter                |
|R                 |Enter insert mode, Replace words until ESC is pressed     |
|zz                |exit insert mode                                          |
| **Curso Movement**                                        |
| 0                 | move cursor to the start of the line  |
| ctrl + b          | move screen up one page               |
| ctrl + f          | move screen down one page             |
| ctrl + d          | move screen 1/2 page down             |
| ctrl + u          | move screen 1/2 page up               |
| gg                | Jump to the first line of the file    |
| G                 | Jump to the last line of the file     |
| L                 | Move curser to bottom of the page     |
| H                 | Move curser to top of the page        |
| w                 | Jump forward to the start of a word   |
| b                 | Jump backward to the start of a word  |
| $                 | Jump to the end of line               |

7 j -- move 7 lines down with relative number
5 k -- move 5 line upp with realtive number