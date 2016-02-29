" sdothum - 2016 (c) wtfpl

" Vim config
" ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂

  " Sources ▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁

    set nocompatible                        " disable vi-compatibility

    let mapleader = "\<Space>"              " remap <leader> a la spacemacs
    let g:mapleader = "\<Space>"

    " ................................................................. Settings

      source ~/.vim/config/setup.vim
      source ~/.vim/config/bundles.vim
      source ~/.vim/config/abbrev.vim
      source ~/.vim/config/buffers.vim
      source ~/.vim/config/editing.vim
      source ~/.vim/config/plugins.vim
      source ~/.vim/config/ui.vim

    " ................................................................. Software

      source ~/.vim/config/functions.vim
      source ~/.vim/config/coding.vim
      source ~/.vim/config/drawing.vim
      source ~/.vim/config/files.vim
      source ~/.vim/config/statusline.vim
      source ~/.vim/config/views.vim
      source ~/.vim/config/themes.vim

   " ................................................................. Hardware

      source ~/.vim/config/keyboard.vim

" .vimrc
