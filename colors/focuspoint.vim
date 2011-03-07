" Vim color file inherit from the molokai.vim file
"
"  Author:  Chase Colman <chase@infinityatlas.com>
" Version:  0.1 (2011.02.06)
"
" Note: Based on the molokai theme for vim
" by Tomas Restrepo who based it on Monokai for Textmate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="focuspoint"

hi Boolean         guifg=#571F1F
hi Character       guifg=#E6DB74
hi Number          guifg=#571F1F
hi String          guifg=#E6DB74 guibg=#242829
hi Conditional     guifg=#43AB59               gui=bold
hi Constant        guifg=#571F1F             gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#71ABC2
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#571F1F guibg=#571F1F
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#d1c79e               gui=bold
hi Error           guifg=#571F1F guibg=#571F1F
hi ErrorMsg        guifg=#43AB59 guibg=#232526 gui=bold
hi Exception       guifg=#d1c79e               gui=bold
hi Float           guifg=#571F1F
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#d1c79e
hi Identifier      guifg=#BD8F2E
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#43AB59               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#71ABC2               gui=italic

hi MatchParen      guifg=fg      guibg=#455354 gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#43AB59

" complete menu
hi Pmenu           guifg=#87CEEB guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#87CEEB

hi PreCondit       guifg=#d1c79e               gui=bold
hi PreProc         guifg=#d1c79e
hi Question        guifg=#71ABC2
hi Repeat          guifg=#43AB59               gui=bold
hi Search          guifg=#FFFFFF guibg=#455354
" marks column
hi SignColumn      guifg=#d1c79e guibg=#232526
hi SpecialChar     guifg=#43AB59 guibg=#242829 gui=bold
hi SpecialComment  guifg=#465457               gui=bold
hi Special         guifg=#71ABC2 guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85               gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#43AB59               gui=bold
hi StatusLine      guifg=#455354 guibg=fg
hi StatusLineNC    guifg=#7F7F7F guibg=#232526
hi StorageClass    guifg=#BD8F2E               gui=italic
hi Structure       guifg=#71ABC2
hi Tag             guifg=#43AB59               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=bg      guibg=#71ABC2 gui=underline,bold

hi Typedef         guifg=#71ABC2
hi Type            guifg=#71ABC2               gui=bold
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#71ABC2 guibg=#000000

hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
hi Comment         guifg=#465457
hi CursorLine                    guibg=#293739
hi CursorColumn                  guibg=#293739
hi LineNr          guifg=#7F7F7F guibg=#232526
hi NonText         guifg=#7F7F7F guibg=#232526

