" Abstract Theme v1.0.0
"
" https://github.com/jdsimcoe/abstract.vim
"
" https://i.stack.imgur.com/wqd1y.png
"
" Copyright 2016. All rights reserved
"
" Code licensed under the MIT license
" https://mit-license.org/
"
" @author Jonathan Simcoe <@jdsimcoe>

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "abstract"

hi Boolean ctermfg=105 ctermbg=NONE cterm=italic guifg=#5A5AE6 guibg=NONE gui=NONE
hi Character ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#3d3f49 gui=NONE
hi Comment ctermfg=240 ctermbg=NONE cterm=italic guifg=#5C5E5F guibg=NONE gui=NONE
hi Conditional ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi CtrlPMatch ctermfg=50 ctermbg=NONE cterm=NONE guifg=#45FFC8 guibg=NONE gui=NONE
hi Cursor ctermfg=236 ctermbg=15 cterm=NONE guifg=#2E2F31 guibg=#f8f8f0 gui=NONE
hi CursorColumn ctermbg=236 cterm=NONE guifg=NONE guibg=#2E2F31 gui=NONE
hi CursorLine ctermbg=236 cterm=NONE guifg=NONE guibg=#2E2F31 gui=NONE
hi Define ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi DiffAdd ctermfg=79 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=#00CC95 gui=bold
hi DiffChange ctermfg=221 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#F4D25D gui=NONE
hi DiffDelete ctermfg=196 ctermbg=NONE cterm=NONE guifg=#F30000 guibg=NONE gui=NONE
hi DiffText ctermfg=231 ctermbg=221 cterm=bold guifg=#f8f8f2 guibg=#F4D25D gui=bold
hi Directory ctermfg=79 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi ErrorMsg ctermfg=231 ctermbg=205 cterm=NONE guifg=#f8f8f0 guibg=#FF479F gui=NONE
hi Float ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi FoldColmun ctermfg=246 ctermbg=235 cterm=NONE guifg=#909194 guibg=#2E2F31 gui=NONE
hi Folded ctermfg=33 ctermbg=235 cterm=NONE guifg=#007AFF guibg=#2E2F31 gui=NONE
hi Function ctermfg=50 ctermbg=NONE cterm=NONE guifg=#45FFC8 guibg=NONE gui=NONE
hi Identifier ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic cterm=italic
hi IncSearch ctermfg=236 ctermbg=229 cterm=NONE guifg=#2E2F31 guibg=#FEF29E gui=NONE
hi IndentGuidesOdd ctermbg=236 ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi IndentGuidesEven ctermbg=NONE ctermfg=NONE guifg=NONE guibg=NONE gui=NONE
hi Keyword ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE cterm=italic
hi Label ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
hi LineNr ctermfg=240 ctermbg=NONE cterm=NONE guifg=#5C5E5F guibg=#2E2F31 gui=NONE
hi MatchParen ctermfg=205 ctermbg=NONE cterm=reverse guifg=#FF479F guibg=NONE gui=underline
hi NonText ctermfg=231 ctermbg=NONE cterm=NONE guifg=#2E2F31 guibg=#2E2F31 gui=NONE
hi Normal ctermfg=255 ctermbg=235 guifg=#f8f8f2 guibg=#2E2F31 gui=NONE
hi Number ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi Operator ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#2E2F31 gui=NONE
hi PreProc ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE cterm=italic
hi Search ctermfg=NONE ctermbg=NONE cterm=reverse guifg=NONE guibg=NONE gui=underline
hi SignColumn ctermfg=246 ctermbg=235 cterm=NONE guifg=#909194 guibg=#2E2F31 gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=231 ctermbg=235 cterm=NONE guifg=#2E2F31 guibg=#2E2F31 gui=NONE
hi SpellBad ctermbg=NONE ctermfg=NONE cterm=underline
hi Statement ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi StatusLine ctermfg=231 ctermbg=236 cterm=bold guifg=#f8f8f2 guibg=#64666d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f2 guibg=#64666d gui=NONE
hi StorageClass ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic
hi String ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
hi TabLine      guifg=#666666 guibg=#2E2F31 gui=none
hi TabLineFill  guifg=#333333 guibg=#2E2F31 gui=none
hi TabLineSel   guifg=WHITE guibg=#2E2F31 gui=none
hi Tag ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=33 ctermbg=NONE cterm=inverse,bold guifg=#007AFF guibg=NONE gui=inverse,bold
hi Type ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi VertSplit ctermfg=231 ctermbg=236 cterm=bold guifg=#64666d guibg=#64666d gui=bold
hi Visual ctermfg=NONE ctermbg=241 cterm=NONE guifg=NONE guibg=#2E2F31 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=205 cterm=NONE guifg=#f8f8f0 guibg=#FF479F gui=NONE

hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssClassName ctermfg=50 ctermbg=NONE cterm=NONE guifg=#45FFC8 guibg=NONE gui=NONE
hi cssColor ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=87 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi cssFunctionName ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=50 ctermbg=NONE cterm=NONE guifg=#45FFC8 guibg=NONE gui=NONE
hi cssURL ctermfg=221 ctermbg=NONE cterm=NONE guifg=#FFD75F guibg=NONE gui=italic cterm=italic
hi cssValueLength ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi erubyComment ctermfg=33 ctermbg=NONE cterm=NONE guifg=#007AFF guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=87 ctermbg=NONE cterm=italic guifg=#5CF1FF guibg=NONE
hi jsFunction ctermfg=87 ctermbg=NONE cterm=italic guifg=#5CF1FF guibg=NONE
hi jsBrackets ctermfg=205 ctermbg=NONE cterm=NONE
hi javaScriptRailsFunction ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#FFD75F guibg=NONE gui=italic cterm=italic
hi rubyClass ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyConstant ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic cterm=italic
hi rubyControl ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi rubyEscape ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi rubyException ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi rubyFunction ctermfg=50 ctermbg=NONE cterm=NONE guifg=#45FFC8 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=203 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic cterm=italic
hi rubyRegexp ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
hi rubySymbol ctermfg=105 ctermbg=NONE cterm=NONE guifg=#5A5AE6 guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
hi yamlKey ctermfg=205 ctermbg=NONE cterm=NONE guifg=#FF479F guibg=NONE gui=NONE


" Elixir {{{
hi elixirAtom ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic cterm=italic
hi elixirModuleDeclaration ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic cterm=italic
hi elixirAlias ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE gui=italic cterm=italic
hi elixirInterpolationDelimiter ctermfg=50 ctermbg=NONE cterm=NONE guifg=#45FFC8 guibg=NONE gui=NONE
hi elixirStringDelimiter ctermfg=229 ctermbg=NONE cterm=NONE guifg=#FEF29E guibg=NONE gui=NONE
"}}}

" Vim Script {{{
hi vimGroupName ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE
hi vimGroup ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE
hi vimOption ctermfg=87 ctermbg=NONE cterm=NONE guifg=#5CF1FF guibg=NONE
hi vimHiCtermFgBg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
hi vimHiGuiFgBg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
" }}}

" Ember (ebl) & stylus pairings
hi eblClass ctermfg=79
hi stylusClass ctermfg=79
hi eblHbsArg ctermfg=79 cterm=italic

hi eblKnownTag ctermfg=229
hi cssTagName ctermfg=229
hi stylusVariable ctermfg=157

" Javascript
hi Noise ctermfg=241

"
"cygwin has an annoying behavior where it resets background to light
"regardless of what is set above, so we force it yet again
"
"add these to get cygwin shell working when used to ssh into a centos6 vm
"this requires your TERM=xterm-256color in the guest vm
"- one way to do this is to append to /home/vagrant/.bash_profile ala:
"      TERM=xterm-256color
"      export $TERM

execute "set background=dark"
"-------------------
