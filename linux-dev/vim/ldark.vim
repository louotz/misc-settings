"
" ldark - Luis' vim color scheme.
"
" Made a few minor color modifications. Based on rdark-terminal by Lukas Grässlin:
"   https://www.vim.org/scripts/script.php?script_id=3202
"

hi clear
let colors_name="ldark"

hi clear CursorLine
hi CursorLine ctermbg=8

hi Normal     term=NONE      cterm=NONE ctermbg=232 ctermfg=248
hi Comment    term=underline cterm=NONE ctermbg=bg  ctermfg=67
hi Underlined term=underline cterm=underline ctermbg=bg ctermfg=111
hi Ignore     term=NONE cterm=NONE ctermbg=bg ctermfg=16
hi Error      term=reverse cterm=NONE ctermbg=196 ctermfg=214
hi Todo       term=NONE cterm=underline ctermbg=16 ctermfg=42
hi Number     term=NONE cterm=NONE ctermbg=bg ctermfg=135

hi Type term=underline cterm=NONE ctermbg=bg ctermfg=74
hi Statement term=bold cterm=NONE ctermbg=bg ctermfg=141
hi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=76
hi cppSTLType term=NONE cterm=NONE ctermbg=bg ctermfg=141

hi cppAccess term=NONE cterm=NONE ctermbg=bg ctermfg=141

hi String term=NONE cterm=NONE ctermbg=bg ctermfg=141
hi Function term=NONE cterm=NONE ctermbg=bg ctermfg=75
hi SpecialKey term=bold cterm=NONE ctermbg=bg ctermfg=196
hi NonText term=NONE cterm=NONE ctermbg=bg ctermfg=252
hi MatchParen term=NONE cterm=NONE ctermbg=bg ctermfg=2
hi Constant term=underline cterm=NONE ctermbg=bg ctermfg=135
hi Special term=bold cterm=NONE ctermbg=bg ctermfg=248
hi Keyword term=NONE cterm=NONE ctermbg=bg ctermfg=190
hi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=39
hi LineNr term=underline cterm=NONE ctermbg=16 ctermfg=59
hi ExtraWhitespace term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi Visual term=NONE cterm=NONE ctermbg=42 ctermfg=0

hi Pmenu term=NONE cterm=NONE ctermbg=16 ctermfg=250
hi PmenuSel term=NONE cterm=NONE ctermbg=61 ctermfg=231
hi PmenuSbar term=NONE cterm=NONE ctermbg=238 ctermfg=238
hi PmenuThumb term=NONE cterm=NONE ctermbg=102 ctermfg=102

hi StatusLine term=reverse cterm=NONE ctermbg=233 ctermfg=42
hi StatusLineNC term=reverse cterm=NONE ctermbg=234 ctermfg=102
hi VertSplit term=reverse cterm=NONE ctermbg=232 ctermfg=240
hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=231
hi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231

hi IncSearch term=reverse cterm=NONE ctermbg=154 ctermfg=232
hi Search term=underline cterm=underline ctermbg=232 ctermfg=154

hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=74
hi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg
hi TabLine term=NONE cterm=NONE ctermbg=16 ctermfg=102
hi TabLineSel term=NONE cterm=NONE ctermbg=234 ctermfg=190
hi TabLineFill term=reverse cterm=NONE ctermbg=16 ctermfg=16
hi CursorColumn term=reverse cterm=NONE ctermbg=241 ctermfg=fg
hi Cursor term=NONE cterm=NONE ctermbg=145 ctermfg=16
hi cssUIProp term=NONE cterm=NONE ctermbg=bg ctermfg=188
hi vimAutoEvent term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi cParen term=NONE cterm=NONE ctermbg=bg ctermfg=2
hi cBracket term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi cNumbers term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi phpPropertySelectorInString term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi FoldeColumn term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi Question term=NONE cterm=NONE ctermbg=bg ctermfg=113
hi Title term=bold cterm=bold ctermbg=bg ctermfg=215
hi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg
hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=196
hi WildMenu term=NONE cterm=NONE ctermbg=233 ctermfg=255
hi Folded term=NONE cterm=NONE ctermbg=25 ctermfg=188
hi phpSemicolon term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpFunctions term=NONE cterm=NONE ctermbg=bg ctermfg=188
hi phpParent term=NONE cterm=NONE ctermbg=bg ctermfg=2
hi javaScriptBraces term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi javaScriptOperator term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi htmlTag term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi htmlTagName term=NONE cterm=NONE ctermbg=bg ctermfg=145
hi cCppBracket term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi cBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi htmlTitle term=NONE cterm=NONE ctermbg=bg ctermfg=113
hi cUserCont term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi lCursor term=NONE cterm=NONE ctermbg=145 ctermfg=16
hi cssPseudoClassId term=NONE cterm=NONE ctermbg=bg ctermfg=255
hi cssBraces term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi cssIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=215
hi cssTagName term=NONE cterm=NONE ctermbg=bg ctermfg=215
hi cMulti term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi ICursor term=NONE cterm=NONE ctermbg=145 ctermfg=fg
hi FoldColumn term=NONE cterm=NONE ctermbg=16 ctermfg=61
hi DiffAdd term=bold cterm=NONE ctermbg=2 ctermfg=0
hi DiffChange term=bold cterm=NONE ctermbg=8 ctermfg=0
hi DiffDelete term=bold cterm=bold ctermbg=1 ctermfg=0
hi DiffText term=reverse cterm=NONE ctermbg=45 ctermfg=0
hi SignColumn term=NONE cterm=NONE ctermbg=16 ctermfg=51
hi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=196
hi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=21
hi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=201
hi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=51
hi htmlSpecialTagName term=NONE cterm=NONE ctermbg=bg ctermfg=145
hi htmlArg term=NONE cterm=NONE ctermbg=bg ctermfg=188
hi cBitField term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi cssSelectorOp term=NONE cterm=NONE ctermbg=bg ctermfg=255
hi pythonFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi cNumbersCom term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi vimFuncName term=NONE cterm=NONE ctermbg=bg ctermfg=fg
hi phpRegionDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=139
hi phpPropertySelector term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi cCppParen term=NONE cterm=NONE ctermbg=bg ctermfg=2
hi phpOperator term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpArrayPair term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpAssignByRef term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpRelation term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpMemberSelector term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpUnknownSelector term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi phpVarSelector term=NONE cterm=NONE ctermbg=bg ctermfg=145
hi htmlEndTag term=NONE cterm=NONE ctermbg=bg ctermfg=102
hi vimFold term=NONE cterm=NONE ctermbg=bg ctermfg=fg
