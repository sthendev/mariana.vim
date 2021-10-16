# mariana.vim
Mariana Pro colorscheme from Sublime Text ported to Vim
branch = 'main'            |  branch = 'transparent'
:-------------------------:|:-------------------------:
<img src="https://user-images.githubusercontent.com/37766610/136689085-e3f854f1-1a79-46d9-9889-2bfa4dd24b16.png" height=600 /> | <img src="https://user-images.githubusercontent.com/37766610/136689140-b62a759b-4656-4762-8c04-4b13ad57579f.png" height=600 />



## Supports
- Treesitter
- Nvim Tree
- BarBar
- LSP Diagnostics
- Nvim Cmp Items

## Credit
The generate script comes from this repo: https://github.com/felipec/vim-felipec

## Installation
### 1. Install with package manager of choice
E.g. Packer
```lua
use { 'sthendev/mariana.vim' }
```
The default priority of the queries in this colorscheme is 101 (1 above the treesitter default of 100). If you would instead like a different priority you can instead install the package with a run command as follows.
E.g. Packer
```lua
use { 'sthendev/mariana.vim', run="make clean && make PRIORITY=105"}
```
### 2. Set colorscheme in init.lua/init.vim
```vim
colorscheme mariana
```

## Forking
The highlights have been added as I went and are by no means exhaustive. If you don't like some of the choices please feel free to raise a PR if you believe something looks wrong. Please provides screenshots before/after to demonstrate the change and raise against either the `develop` branch or if the change is transparent specific, the `transparent-develop` branch. If you prefer to have your own custom version please feel free to fork the repo.
### Re-point the package manager to your own fork
E.g. Packer
```lua
use { 'git@github.com:[username]/mariana.vim.git' }
```
### Editing your forked colorscheme
1. Edit/Add/Remove any highlights you want in mariana.yml. "." means inherit and "-" means "None".
2. Build colors/mariana.vim
```bash
$ make
```
3. Commit changes and Push
```bash
git commit -am "changes"
git push
```
4. Update the package in your package manager. E.g. `:PackerUpdate`
