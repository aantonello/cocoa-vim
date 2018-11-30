"
" Author: Michael Sanders (msanders42 [at] gmail [dot] com)
" Changes made by me.

"" Load extended syntax
runtime after/syntax/objc_enhanced.vim
runtime after/synax/cocoa_keywords.vim

"" Add #import to the include list
setlocal inc=^\s*#\s*import

"" Set omnifunction
setl omnifunc=objc#cocoacomplete#Complete

