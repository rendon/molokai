" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
" mOdified by: Steve Losh <steve@stevelosh.com>
"
" Note: Based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant 
" by Hamish Stuart Macpherson
"

set background=dark
let g:colors_name="molokai"

" Basic Layout {{{

hi Normal           guifg=#F8F8F2    guibg=black
hi Folded           guifg=#666666    guibg=bg
hi CursorLine                        guibg=#232728
hi CursorColumn                      guibg=#232728
hi ColorColumn                       guibg=#232728
hi LineNr           guifg=#005FAF    guibg=#121212
hi FoldColumn       guifg=#AAAAAA    guibg=bg
hi VertSplit        guifg=#AAAAAA    guibg=bg       gui=none
hi Search           guifg=#000000    guibg=#E4E500
hi IncSearch        guibg=#000000    guifg=#FF8D00
hi Operator         guifg=#F92672
hi MatchParen       guifg=#ffec00    guibg=#232728  gui=bold

" }}}
" Syntax {{{

hi JavascriptAttribute  guifg=#0087D7
hi JavascriptMethod     guifg=#AF5FFF
hi Boolean              guifg=#AE81FF
hi Comment              guifg=#5c7176
hi Character            guifg=#008700
hi Number               guifg=#AE81FF
hi String               guifg=#008700
hi Conditional          guifg=#F92672       gui=bold
hi Constant             guifg=#AE81FF       gui=bold
hi Debug                guifg=#BCA3A3       gui=bold
hi Define               guifg=#F92672
hi Delimiter            guifg=#008700
hi Float                guifg=#AE81FF
hi Function             guifg=#A6E22E
hi Identifier           guifg=#FD971F
hi Error                guifg=#960050       guibg=#1E0010
hi Keyword              guifg=#F92672       gui=bold
hi Label                guifg=#E6DB74       gui=none
hi Macro                guifg=#C4BE89       gui=italic
hi SpecialKey           guifg=#D78700       gui=italic

" }}}
" Diffs {{{

hi DiffAdd                        guibg=#1e4313
hi DiffChange       guifg=#89807D guibg=#322F2D
hi DiffDelete       guifg=#ff0088 guibg=#1B1E1F
hi DiffText                      guibg=#4A4340 gui=italic,bold

" }}}
" Cursor {{{

hi Cursor           guifg=#000000 guibg=#D0D0D0
hi iCursor          guifg=#000000 guibg=#AB3698
hi vCursor          guifg=#000000 guibg=#D0D0D0

" }}}
" Block Colors {{{

hi BlockColor1      guibg=#2a2a2a
hi BlockColor2      guibg=#333333
hi BlockColor3      guibg=#3b3b3b
hi BlockColor4      guibg=#424242

" }}}
" Makegreen {{{

hi GreenBar term=reverse ctermfg=white ctermbg=green guifg=black guibg=#9edf1c
hi RedBar   term=reverse ctermfg=white ctermbg=red guifg=white guibg=#C50048

" }}}
" EasyMotion {{{

hi EasyMotionTarget guifg=#E4E500 guibg=bg gui=bold
hi EasyMotionShade  guifg=#444444 guibg=bg

" }}}

hi Directory        guifg=#A6E22E               gui=bold
hi ErrorMsg         guifg=#F92672 guibg=#232526 gui=bold
hi Exception        guifg=#A6E22E               gui=bold
hi Ignore           guifg=#808080 guibg=bg


hi InterestingWord1 guifg=#000000 guibg=#FFA700
hi InterestingWord2 guifg=#000000 guibg=#53FF00
hi InterestingWord3 guifg=#000000 guibg=#FF74F8


hi ModeMsg          guifg=#E6DB74
hi MoreMsg          guifg=#E6DB74

" Completion Menu {{{
hi Pmenu            guifg=#cccccc guibg=#232728
hi PmenuSel         guifg=#000000 guibg=#AAF412
hi PmenuSbar                     guibg=#131414
hi PmenuThumb       guifg=#777777
" }}}

hi PreCondit        guifg=#A6E22E               gui=bold
hi PreProc          guifg=#A6E22E
hi Question         guifg=#66D9EF
hi Repeat           guifg=#F92672               gui=bold

" marks column
hi IndentGuides                  guibg=#373737
hi SignColumn       guifg=#A6E22E guibg=#151617
hi SpecialChar      guifg=#F92672               gui=bold
hi SpecialComment   guifg=#465457               gui=bold
hi Special          guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey       guifg=#888A85               gui=italic
hi Statement        guifg=#F92672               gui=bold

hi StatusLine       guifg=#005F87 guibg=fg
hi StatusLineNC     guifg=#262626 guibg=#080808

hi TabLineFill      guifg=#262626 guibg=#262626
hi TabLine          guibg=#262626
hi TabLineSel       guifg=White guibg=#005F87

hi StorageClass     guifg=#FD971F               gui=italic
hi Structure        guifg=#D78700
hi Tag              guifg=#F92672               gui=italic
hi Title            guifg=#ef5939
hi Todo             guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef          guifg=#D78700
hi Type             guifg=#5F87FF               gui=none
hi Underlined       guifg=#808080               gui=underline

hi WarningMsg       guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu         guifg=#66D9EF guibg=#000000

hi MyTagListFileName guifg=#F92672 guibg=bg gui=bold

" My custom colors
hi KnownClasses      guifg=#00AFFF
hi AndroidClasses    guifg=#00AFFF
hi QtClasses         guifg=#00AFFF


" Spelling {{{
if has("spell")
    hi SpellBad     guisp=#FF0000 gui=undercurl
    hi SpellCap     guisp=#7070F0 gui=undercurl
    hi SpellLocal   guisp=#70F0F0 gui=undercurl
    hi SpellRare    guisp=#FFFFFF gui=undercurl
endif
" }}}
" Visual Mode {{{
hi VisualNOS    guibg=#403D3D
hi Visual       guibg=#403D3D
" }}}
" Invisible character colors {{{
highlight NonText    guifg=#444444 guibg=black
highlight SpecialKey guifg=#444444 guibg=bg
" }}}

" Support for 256-color terminals {{{
if &t_Co > 255
    " Custom types
    hi JavascriptAttribute      ctermfg=32
    hi JavascriptMethod         ctermfg=135

    hi Boolean         ctermfg=135
    hi Character       ctermfg=28
    hi Number          ctermfg=135
    hi String          ctermfg=28
    hi Conditional     ctermfg=161              cterm=bold
    hi Constant        ctermfg=135              cterm=bold
    hi Cursor          ctermfg=16               ctermbg=253
    hi Debug           ctermfg=225              cterm=bold
    hi Define          ctermfg=161
    hi Delimiter       ctermfg=241

    hi EasyMotionTarget ctermfg=11
    hi EasyMotionShade  ctermfg=8

    hi DiffAdd                     ctermbg=24
    hi DiffChange      ctermfg=181 ctermbg=239
    hi DiffDelete      ctermfg=162 ctermbg=53
    hi DiffText                    ctermbg=102 cterm=bold

    hi Directory       ctermfg=118               cterm=bold
    hi Error           ctermfg=219 ctermbg=89
    hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
    hi Exception       ctermfg=118               cterm=bold
    hi Float           ctermfg=135
    hi FoldColumn      ctermfg=67  ctermbg=233
    hi Folded          ctermfg=67  ctermbg=233
    hi Function        ctermfg=118
    hi Identifier      ctermfg=208
    hi Ignore          ctermfg=244 ctermbg=232
    hi IncSearch       ctermfg=193 ctermbg=16

    hi Keyword         ctermfg=161               cterm=bold
    hi Label           ctermfg=161               cterm=none
    hi Macro           ctermfg=193
    hi SpecialKey      ctermfg=172
    hi MailHeaderEmail ctermfg=3  ctermbg=233
    hi MailEmail       ctermfg=3  ctermbg=233

    hi MatchParen      ctermfg=93  ctermbg=none cterm=bold
    hi ModeMsg         ctermfg=229
    hi MoreMsg         ctermfg=229
    hi Operator        ctermfg=161

    " complete menu
    hi Pmenu           ctermfg=81  ctermbg=16
    hi PmenuSel                    ctermbg=244
    hi PmenuSbar                   ctermbg=232
    hi PmenuThumb      ctermfg=81

    hi PreCondit       ctermfg=118               cterm=bold
    hi PreProc         ctermfg=34
    hi Question        ctermfg=81
    hi Repeat          ctermfg=161               cterm=bold
    hi Search          ctermfg=253 ctermbg=66

    " marks column
    hi SignColumn      ctermfg=118 ctermbg=235
    hi SpecialChar     ctermfg=161               cterm=bold
    hi SpecialComment  ctermfg=245               cterm=bold
    hi Special         ctermfg=69  ctermbg=232
    hi SpecialKey      ctermfg=245

    hi Statement       ctermfg=161               cterm=bold

    hi StatusLine      ctermfg=24 ctermbg=15
    hi StatusLineNC    ctermfg=235 ctermbg=15

    hi StorageClass    ctermfg=208
    hi Structure       ctermfg=172
    hi Tag             ctermfg=161
    hi Title           ctermfg=166
    hi Todo            ctermfg=231   ctermbg=232     cterm=bold

    " keywords like 'this', 'super', etc.
    hi Typedef           ctermfg=88

    " My custom colors
    hi KnownClasses      ctermfg=39 guifg=#00AFFF
    hi AndroidClasses    ctermfg=39 guifg=#00AFFF
    hi QtClasses         ctermfg=39 guifg=#00AFFF

    hi Type            ctermfg=69                    cterm=none
    hi Underlined      ctermfg=244                   cterm=underline

    hi VertSplit       ctermfg=244   ctermbg=232     cterm=bold
    hi VisualNOS                     ctermbg=238
    hi Visual                        ctermbg=235
    hi WarningMsg      ctermfg=231   ctermbg=238     cterm=bold
    hi WildMenu        ctermfg=81    ctermbg=16

    hi Normal          ctermfg=252   ctermbg=black
    hi Comment         ctermfg=59
    hi CursorLine                    ctermbg=235     cterm=none
    hi CursorColumn                  ctermbg=234
    hi ColorColumn                   ctermbg=239
    hi LineNr            ctermfg=25  ctermbg=233
    hi NonText           ctermfg=240 ctermbg=black

    hi TabLineFill      term=bold   cterm=bold  ctermfg=White   ctermbg=235
    hi TabLine          ctermfg=251             ctermbg=235
    hi TabLineSel       ctermfg=White           ctermbg=24

end " }}}

