" Use https://github.com/amix/vimrc and place this file at ~/.vim_runtime/
" 
" A few things to remember:
"
" * <leader> is ,
" * <leader>e to edit this file, :so % to reload
" * <leader>j to :PeepOpen (fuzzy find files)
" * <leader>f to :MRU (fuzzy find recently opened files)
" * <leader>o to :BufExplorer (switch between buffers)
" * <leader>nn to :NERDTreeToggle (file tree on the right side)
" * <leader>ss to :setlocal spell! (toggle spellcheck)
" * <leader>cd to switch CWD to the directory of the open buffer

" Vim Basics
"
" Note: <C-...> means Ctrl+...
"
" * saving and quiting:   :w :q :q! ZZ :e :saveas
" * normal/insert/append/visual/visual block/command/search mode:  <Esc> i a v <C-v> : /
" * undo/redo: u <C-r>
" * completion: <C-n> <C-p>
" * moving : 0 ^ $ w e j k <C-u> <C-d>
" * effectively moving: W E {{ }} % *
" * moving with edit: s(=xi) I(= ^i) A(= $a)
" * cutting(deleting): x d+<direction> dw d$ dd C(= d$a) S(= ^C) s(= xi)
" * copying(yanking)/pasting: y p "Ayy "Ap "+yy "+p (+ is system clipboard)

" Learn Vim Progressively
" http://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/

" <Esc> is too far
" Note: only work on insert(nopaste) mode
imap ,, <Esc>

" VIM ESSENTIALS: NERD TREE
" http://blog.htbaa.com/news/vim-essentials-nerd-tree
" * I to toggle hidden files
" * s to vsplit the current window and open the selected file.
" * i to split the current window and open the selected file.
" * m to modify the file/directory to rename, move, delete or create a file/directory.
" * cd to change the CWD to selected directory
" * CD to change tree root to CWD (combine with <leader>cd )
let NERDTreeShowHidden=1

" Auto recognize utf-8 and gbk files
" http://hjkl.me/vim/2012/06/04/vim-encoding.html 
set fencs=utf-8,chinese,latin1 fenc=utf-8 enc=utf-8

" TODO how to do this based on file extension?
" set number
" set relativenumber

" How to use splits in vim
" http://www.badassvim.com/how-to-use-splits-in-vim/
" 
" * :sp and :vsp to open a file in split
" * <C-w>w or <C-hjkl> to navigate between splits
" * C+w q to close a split
set splitright
set splitbelow

" Working with tabs
" http://vimcasts.org/episodes/working-with-tabs/
"
" * <leader>tn to create new tab
" * gt/gT to goto next/prev tab
" * #gt to goto tab number #

" Indentation in Vim
" http://www.badassvim.com/indent-in-vim-with-gt-and-lt/
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set noautoindent
set nosmartindent

" Using the vim search and replace function
" http://www.badassvim.com/using-the-vim-search-and-replace-function/
" %s/find/replace/g

" Using vim internal variables
" http://www.badassvim.com/using-vim-internal-variables/
set cursorline

" How to map your leader key in Vim
" http://www.badassvim.com/map-leader-key-vim/
" How to remap keys in vim
" http://www.badassvim.com/how-to-remap-keys-in-vim/

" Shortcut to rapidly toggle `set list`
nmap <leader>ll :set list!<CR>
" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬
"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

function! ToggleIndent()
  set paste!
  set paste?
endfunction

" set mode to insert(paste) before pasting or the code would be indented to a mess
nmap <leader>. :call ToggleIndent()<CR>
