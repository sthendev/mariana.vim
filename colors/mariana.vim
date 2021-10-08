" Maintainer: Sanju Thenuwara <sthendev@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='mariana'

hi Normal guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialKey guifg=#5fb4b4 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TermCursor gui=reverse cterm=reverse
hi TermCursorNC gui=NONE cterm=NONE
hi NonText guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#f9ae58 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi Search guifg=#343d46 ctermfg=237 guibg=#99c794 ctermbg=114 gui=NONE cterm=NONE
hi MoreMsg guifg=#99c794 ctermfg=114 gui=bold cterm=bold
hi ModeMsg gui=bold cterm=bold
hi LineNr guifg=#f9ae58 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNrAbove guifg=#f9ae58 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNrBelow guifg=#f9ae58 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorLineNr guifg=#f97b58 ctermfg=209 gui=bold cterm=bold
hi Question guifg=#99c794 ctermfg=114 gui=bold cterm=bold
hi StatusLine guifg=#343d46 ctermfg=237 guibg=#5fb4b4 ctermbg=73 gui=bold cterm=bold
hi StatusLineNC guibg=#343d46 ctermbg=237 gui=bold cterm=bold
hi VertSplit guifg=#343d46 ctermfg=237 gui=NONE cterm=NONE
hi Title guifg=#c695c6 ctermfg=176 gui=bold cterm=bold
hi Visual guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi VisualNC gui=NONE cterm=NONE
hi WarningMsg guifg=#f97b58 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#343d46 ctermfg=237 guibg=#fac761 ctermbg=221 gui=NONE cterm=NONE
hi Folded guifg=#5fb4b4 ctermfg=73 guibg=#4e5a65 ctermbg=240 gui=NONE cterm=NONE
hi FoldColumn guifg=#5fb4b4 ctermfg=73 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi DiffAdd guifg=#99c794 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffChange guifg=#6699cc ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffText guifg=#5fb4b4 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guifg=#5fb4b4 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conceal guifg=#d8dee9 ctermfg=254 guibg=#a6acb9 ctermbg=145 gui=NONE cterm=NONE
hi SpellBad gui=undercurl cterm=undercurl guisp=#ec5f66
hi SpellCap gui=undercurl cterm=undercurl guisp=#6699cc
hi SpellRare gui=undercurl cterm=undercurl guisp=#c695c6
hi SpellLocal gui=undercurl cterm=undercurl guisp=#5fb4b4
hi Pmenu guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi PmenuSel guifg=#343d46 ctermfg=237 guibg=#5fb4b4 ctermbg=73 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d8dee9 ctermfg=254 guibg=#a6acb9 ctermbg=145 gui=NONE cterm=NONE
hi PmenuThumb guifg=#a6acb9 ctermfg=145 guibg=#d8dee9 ctermbg=254 gui=NONE cterm=NONE
hi TabLine guifg=#d8dee9 ctermfg=254 guibg=#a6acb9 ctermbg=145 gui=underline cterm=underline
hi TabLineSel gui=bold cterm=bold
hi TabLineFill gui=reverse cterm=reverse
hi CursorColumn guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guibg=#343d46 ctermbg=237 gui=underline cterm=underline
hi ColorColumn guibg=#ec5f66 ctermbg=203 gui=NONE cterm=NONE
hi QuickFixLine guifg=#343d46 ctermfg=237 guibg=#99c794 ctermbg=114 gui=NONE cterm=NONE
hi Whitespace guifg=#333333 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NormalNC gui=NONE cterm=NONE
hi MsgSeparator guibg=#343d46 ctermbg=237 gui=bold cterm=bold
hi NormalFloat guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi MsgArea gui=NONE cterm=NONE
hi FloatBorder guifg=#343d46 ctermfg=237 gui=NONE cterm=NONE
hi RedrawDebugNormal gui=reverse cterm=reverse
hi RedrawDebugClear guibg=#fac761 ctermbg=221 gui=NONE cterm=NONE
hi RedrawDebugComposed guibg=#99c794 ctermbg=114 gui=NONE cterm=NONE
hi RedrawDebugRecompose guibg=#ec5f66 ctermbg=203 gui=NONE cterm=NONE
hi Cursor gui=NONE cterm=NONE
hi lCursor gui=NONE cterm=NONE
hi Substitute guifg=#343d46 ctermfg=237 guibg=#99c794 ctermbg=114 gui=NONE cterm=NONE
hi Error guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#f97b58 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#99c794 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#99c794 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#99c794 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#f9ae58 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#f9ae58 ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#5fb4b4 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#5fb4b4 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#f97b58 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#c695c6 ctermfg=176 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Tag guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialChar guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Debug guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=underline cterm=underline guisp=#f9ae58
hi Comment guifg=#647382 ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#6699cc ctermfg=68 gui=underline cterm=underline guisp=#6699cc
hi TSFuncBuiltin guifg=#6699cc ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#d8dee9 ctermfg=254 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#6699cc ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#99c794 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#99c794 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#f97b58 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisible gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#f97b58 ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferVisibleSign gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferInactive guifg=#a6acb9 ctermfg=145 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#a6acb9 ctermfg=145 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#f97b58 ctermfg=209 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#a6acb9 ctermfg=145 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#f97b58 ctermfg=209 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferTabpages guifg=#fac761 ctermfg=221 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferTabpageFill guifg=#a6acb9 ctermfg=145 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferCurrentIcon gui=NONE cterm=NONE
hi BufferVisibleIcon gui=NONE cterm=NONE
hi BufferInactiveIcone guifg=#a6acb9 ctermfg=145 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi BufferOffset guifg=#a6acb9 ctermfg=145 guibg=#343d46 ctermbg=237 gui=NONE cterm=NONE
hi luaFunc guifg=#6699cc ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticError guifg=#ec5f66 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#fac761 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticHint guifg=#6699cc ctermfg=68 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#a6acb9 ctermfg=145 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
