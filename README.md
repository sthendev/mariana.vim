# mariana.vim
Mariana Pro colorscheme from Sublime Text ported to Vim

## Supports
- Treesitter
- Nvim Tree
- BarBar
- Lsp Diagnostics
- Nvim Cmp Items

## Credit
The generate script comes from this repo: https://github.com/felipec/vim-felipec

## Installation
### 1. Install with package manager of choice
E.g. Packer
```lua
use { 'sthendev/mariana.vim' }
```
### 2. Set colorscheme in init.lua/init.vim
```vim
colorscheme mariana
```

## Forking
This colorscheme has been designed with a transparent background terminal in mind and has been extended as needed. So it is by no means exhaustive. If you don't like some of the choices please feel free to raise a PR if you believe it will help everybody (provide before/after screenshots to demonstrate the change). If you prefer to have your own custom version please feel free to fork the repo.
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
