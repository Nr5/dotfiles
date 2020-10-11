set laststatus=2

autocmd ColorScheme * highlight VertSplit term=NONE cterm=NONE ctermfg=red ctermbg=black guifg=red guibg=black
autocmd ColorScheme * highlight StatusLine cterm=NONE guifg=white ctermfg=white ctermbg=black
autocmd ColorScheme * highlight StatusLineNC cterm=NONE guifg=red ctermfg=red ctermbg=black
colo slate



set fillchars+=vert:│
set fillchars+=stl:─
set fillchars+=stlnc:─



hi NormalColor guifg=Black guibg=Green ctermbg=black ctermfg=red
hi InsertColor guifg=Black guibg=Cyan ctermbg=darkmagenta ctermfg=white
hi ReplaceColor guifg=Black guibg=maroon1 ctermbg=darkred  ctermfg=white
hi VisualColor guifg=Black guibg=Orange ctermbg=blue ctermfg=white



set statusline=%0*\─
set statusline+=%{(mode()=='n')?\ '┤\ '.expand('%f').'\ ├':''}
set statusline+=%#InsertColor#%{(mode()=='i')?\ '┤\ '.expand('%f').'\ ├':''}
set statusline+=%#ReplaceColor#%{(mode()=='R')?\ '┤\ '.expand('%f').'\ ├':''}
set statusline+=%#VisualColor#%{(mode()=='v')?\ '┤\ '.expand('%f').'\ ├':''}
set statusline+=%#VisualColor#%{(mode()=='V')?\ '┤\ '.expand('%f').'\ ├':''}
set statusline+=%#VisualColor#%{(mode()=='CTRLV')?\ '┤\ '.expand('%f').'\ ├':''}
set statusline+=%0*



autocmd ColorScheme * highlight StatusLineTERM cterm=NONE guifg=white ctermfg=white ctermbg=black
autocmd ColorScheme * highlight StatusLineTERMNC cterm=NONE guifg=red ctermfg=red ctermbg=black

hi MatchParen cterm=none ctermbg=black  ctermfg=white

