" Use https://github.com/amix/vimrc and place this file at ~/.vim_runtime/
" 
" A few things to remember:
"
" * <leader> is ,
" * <leader>e to edit this file
" * <leader>j is :PeepOpen (fuzzy find files)
" * <leader>f is :MRU (fuzzy find recently opened files)
" * <leader>o is :BufExplorer (use it as switch between tabs, actually buffers)
" * <leader>nn is :NERDTreeToggle (file tree on the right side)
" * <leader>ss is :setlocal spell! (toggle spellcheck)

" VIM ESSENTIALS: NERD TREE
" http://blog.htbaa.com/news/vim-essentials-nerd-tree
" * I to toggle hidden files
" * s to vsplit the current window and open the selected file.
" * i to split the current window and open the selected file.
" * m to modify the file/directory to rename, move, delete or create a file/directory.
let NERDTreeShowHidden=1

" http://hjkl.me/vim/2012/06/04/vim-encoding.html 
set fencs=utf-8,chinese,latin1 fenc=utf-8 enc=utf-8

" TODO how to do this based on file extension?
" set number
" set relativenumber

" How to use splits in vim
" http://www.badassvim.com/how-to-use-splits-in-vim/
" 
" * :sp and :vsp to open a file in split
" * C+hjkl to navigate between splits
" * C+w q to close a split
set splitright
set splitbelow

" Indentation in Vim
" http://www.badassvim.com/indent-in-vim-with-gt-and-lt/
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set autoindent
set smartindent

" Navigate quicker! Page-up / Page-down with ctrl-u, ctrl-d

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

