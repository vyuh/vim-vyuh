"%% SiSU Vim color file
" Slate Maintainer: Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "vyuh"
:hi Normal guifg=White guibg=grey15
:hi Cursor guibg=khaki guifg=slategrey
:hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
:hi IncSearch guifg=green guibg=black cterm=none ctermfg=black ctermbg=green
:hi ModeMsg guifg=goldenrod cterm=none ctermfg=160
:hi MoreMsg guifg=SeaGreen ctermfg=34
:hi NonText guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
:hi Question guifg=springgreen ctermfg=green
:hi Search guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
:hi SpecialKey guifg=yellowgreen ctermfg=34
:hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
:hi Statement guifg=CornflowerBlue ctermfg=27
:hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
:hi WarningMsg guifg=salmon ctermfg=1
:hi String guifg=SkyBlue ctermfg=118
:hi Comment term=bold ctermfg=8 guifg=grey40
:hi Constant guifg=#ffa0a0 ctermfg=160
:hi Special guifg=darkkhaki ctermfg=160
:hi Identifier guifg=salmon ctermfg=49
:hi Include guifg=red ctermfg=49
:hi PreProc guifg=red guibg=white ctermfg=49
:hi Operator guifg=Red ctermfg=49
:hi Define guifg=gold gui=bold ctermfg=yellow
:hi Type guifg=CornflowerBlue ctermfg=2
:hi Function guifg=navajowhite ctermfg=160
:hi Structure guifg=green ctermfg=47
:hi LineNr guifg=grey50 ctermfg=3
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=orangered guibg=yellow2
:hi Directory ctermfg=darkcyan
:hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermbg=4
:hi DiffChange ctermbg=5
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
:hi DiffText cterm=bold ctermbg=1
:hi Underlined cterm=underline ctermfg=5
:hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
