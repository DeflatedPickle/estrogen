" Vim color file
" Converted from Textmate theme estrogen using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "estrogen"

hi Cursor ctermfg=236 ctermbg=175 cterm=NONE guifg=#2c2c2c guibg=#e78eb0 gui=NONE
hi Visual ctermfg=NONE ctermbg=175 cterm=NONE guifg=NONE guibg=#e78eb0 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#414141 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#414141 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#414141 gui=NONE
hi LineNr ctermfg=246 ctermbg=238 cterm=NONE guifg=#969696 guibg=#414141 gui=NONE
hi VertSplit ctermfg=242 ctermbg=242 cterm=NONE guifg=#696969 guibg=#696969 gui=NONE
hi MatchParen ctermfg=217 ctermbg=NONE cterm=underline guifg=#f6a9b8 guibg=NONE gui=underline
hi StatusLine ctermfg=15 ctermbg=242 cterm=bold guifg=#ffffff guibg=#696969 gui=bold
hi StatusLineNC ctermfg=15 ctermbg=242 cterm=NONE guifg=#ffffff guibg=#696969 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=175 cterm=NONE guifg=NONE guibg=#e78eb0 gui=NONE
hi IncSearch ctermfg=236 ctermbg=211 cterm=NONE guifg=#2c2c2c guibg=#fd8ba8 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22b1ff guibg=NONE gui=NONE
hi Folded ctermfg=81 ctermbg=236 cterm=NONE guifg=#56cffa guibg=#2c2c2c gui=NONE

hi Normal ctermfg=15 ctermbg=236 cterm=NONE guifg=#ffffff guibg=#2c2c2c gui=NONE
hi Boolean ctermfg=134 ctermbg=NONE cterm=NONE guifg=#9c5cd0 guibg=NONE gui=NONE
hi Character ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22b1ff guibg=NONE gui=NONE
hi Comment ctermfg=81 ctermbg=NONE cterm=bold guifg=#56cffa guibg=NONE gui=bold,italic
hi Conditional ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi DiffAdd ctermfg=15 ctermbg=64 cterm=bold guifg=#ffffff guibg=#47840e gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8c0909 guibg=NONE gui=NONE
hi DiffChange ctermfg=15 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#263b5a gui=NONE
hi DiffText ctermfg=15 ctermbg=24 cterm=bold guifg=#ffffff guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=161 cterm=underline guifg=#f8f8f0 guibg=#d70270 gui=underline
hi WarningMsg ctermfg=231 ctermbg=161 cterm=underline guifg=#f8f8f0 guibg=#d70270 gui=underline
hi Float ctermfg=219 ctermbg=NONE cterm=NONE guifg=#ffb0ff guibg=NONE gui=NONE
hi Function ctermfg=227 ctermbg=NONE cterm=NONE guifg=#fdf33c guibg=NONE gui=NONE
hi Identifier ctermfg=169 ctermbg=NONE cterm=NONE guifg=#d463a3 guibg=NONE gui=italic
hi Keyword ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi Label ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd8ba8 guibg=NONE gui=NONE
hi NonText ctermfg=0 ctermbg=237 cterm=NONE guifg=#000000 guibg=#373737 gui=NONE
hi Number ctermfg=219 ctermbg=NONE cterm=NONE guifg=#ffb0ff guibg=NONE gui=NONE
hi Operator ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi PreProc ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=0 ctermbg=238 cterm=NONE guifg=#000000 guibg=#414141 gui=NONE
hi Statement ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi StorageClass ctermfg=169 ctermbg=NONE cterm=NONE guifg=#d463a3 guibg=NONE gui=italic
hi String ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd8ba8 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=italic
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=81 ctermbg=NONE cterm=inverse,bold guifg=#56cffa guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi rubyFunction ctermfg=227 ctermbg=NONE cterm=NONE guifg=#fdf33c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22b1ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi rubyStringDelimiter ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd8ba8 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff9957 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd800 guibg=NONE gui=NONE
hi rubyInclude ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd800 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd8ba8 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd8ba8 guibg=NONE gui=NONE
hi rubyEscape ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22b1ff guibg=NONE gui=NONE
hi rubyControl ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd800 guibg=NONE gui=NONE
hi rubyOperator ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi rubyException ctermfg=217 ctermbg=NONE cterm=NONE guifg=#f6a9b8 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd800 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi rubyRailsARAssociationMethod ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi rubyRailsARMethod ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi rubyRailsRenderMethod ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi rubyRailsMethod ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=81 ctermbg=NONE cterm=bold guifg=#56cffa guibg=NONE gui=bold,italic
hi erubyRailsMethod ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22b1ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=169 ctermbg=NONE cterm=NONE guifg=#d463a3 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE gui=italic
hi yamlAnchor ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd800 guibg=NONE gui=NONE
hi yamlAlias ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd800 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd8ba8 guibg=NONE gui=NONE
hi cssURL ctermfg=209 ctermbg=NONE cterm=NONE guifg=#ff9957 guibg=NONE gui=italic
hi cssFunctionName ctermfg=221 ctermbg=NONE cterm=bold guifg=#fdd768 guibg=NONE gui=bold,italic
hi cssColor ctermfg=39 ctermbg=NONE cterm=NONE guifg=#22b1ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=125 ctermbg=NONE cterm=NONE guifg=#a40661 guibg=NONE gui=italic
hi cssClassName ctermfg=125 ctermbg=NONE cterm=NONE guifg=#a40661 guibg=NONE gui=italic
hi cssValueLength ctermfg=219 ctermbg=NONE cterm=NONE guifg=#ffb0ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=170 ctermbg=NONE cterm=bold guifg=#c76bc5 guibg=NONE gui=bold,italic
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE