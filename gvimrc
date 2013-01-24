"""

" when saving sessions, also save window positions
:set sessionoptions+=winpos,resize

"  map ctrl-s and ss to save session
:map <C-S> :mksession! $USER.gvim<CR>
:map ss :mksession! $USER.gvim<CR>
