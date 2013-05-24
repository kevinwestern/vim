noremap <C-n> :tabn<CR>
noremap <C-p> :tabp<CR>
set listchars=tab:>-,trail:-
set list

function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc

nnoremap <C-b> :call NumberToggle()<cr>
