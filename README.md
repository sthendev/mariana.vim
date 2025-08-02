## NOTICE: This project has been archived
1. I have not used this theme for a while now. (Switched to https://embark-theme.github.io/)
2. If you are looking for an alternative consider:
  1. Oceanic Next: https://github.com/mhartington/oceanic-next

# mariana.vim
Mariana Pro colorscheme from Sublime Text ported to Vim
run = 'make'            |  run = 'make TRANSPARENT=TRUE'
:-------------------------:|:-------------------------:
<img src="https://user-images.githubusercontent.com/37766610/138650867-6357eedd-bff6-4338-b32b-de3cfaa3a3d1.png" height=600 /> | <img src="https://user-images.githubusercontent.com/37766610/138651011-1b8caa9e-85c8-4a0b-b805-bec6ff89cee7.png" height=600 />

## Supports
- Treesitter
- Nvim Tree
- BarBar
- LSP Diagnostics
- Nvim Cmp Items

## Credit
The generate script comes from this repo: https://github.com/felipec/vim-felipec
## Installation
### 1. Requirements
* ruby: https://www.ruby-lang.org/en/documentation/installation/
### 2. Install with package manager of choice
E.g. Packer
```lua
use { 'sthendev/mariana.vim', run='make' }
```
#### Options
```lua
-- TRANSPARENT: (default = FALSE) Use a transparent background to support transparent terminals
-- PRIORITY: (default = 101) Set priority of highlight queries in this colorscheme. Nvim treesitter default is 100.

use { 'sthendev/mariana.vim', run='make TRANSPARENT=TRUE' }
use { 'sthendev/mariana.vim', run='make PRIORITY=105' }
use { 'sthendev/mariana.vim', run='make TRANSPARENT=TRUE PRIORITY=105' }
```
### 3. Set colorscheme in init.lua/init.vim
```vim
colorscheme mariana
```

## Keeping a custom local version of the colorscheme
1. Clone `main` branch somewhere on your system
2. Point your package manager directly to that path
3. Edit and `make` it however you please

E.g. Packer
```lua
use { '/home/<username>/downloads/mariana.vim' }
```
