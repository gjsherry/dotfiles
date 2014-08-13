"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Required Vundle setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'tpope/vim-sensible'
Plugin 'takac/vim-hardtime'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-bundler'

" Enable file type detection. Do this after Vundle calls.
call vundle#end()
filetype plugin indent on
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Personal Config
let g:hardtime_default_on = 1

" status bar
set statusline=%F%m%r%h%w\  "fullpath and status modified sign
set statusline+=\ %y "filetype
set statusline+=\ %{fugitive#statusline()}
set statusline+=%= " this line bumps the line number to RHS
set statusline+=\ [%l\/%L] "line number and column number

" Show line numbers
set nu

" nnoremap <leader>h <Esc>:call ToggleHardMode()<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIMCASTS
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>
"
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

" Invisble character colors 
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59


