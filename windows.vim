" Split window vertically
let g:WhichKeyDesc_Windows_SplitWindowvertically = "<leader>wv split-window-vertically"
map <leader>wv    <Action>(SplitVertically)

" Split window horizontally
let g:WhichKeyDesc_Windows_SplitWindowHorizontally = "<leader>ws split-window-horizontally"
map <leader>ws    <Action>(SplitHorizontally)

" Close window
let g:WhichKeyDesc_Windows_DeleteWindow = "<leader>wd delete-window"
map <leader>wd    <Action>(CloseAllEditors)

" Focus window left
let g:WhichKeyDesc_Windows_WindowLeftH = "<leader>wh window-left"
map <leader>wh         <C-w>h

" Focus window down
let g:WhichKeyDesc_Windows_WindowDownJ = "<leader>wj window-down"
map <leader>wj         <C-w>j

" Focus window up
let g:WhichKeyDesc_Windows_WindowUpK = "<leader>wk window-up"
map <leader>wk       <C-w>k

" Focus window right
let g:WhichKeyDesc_Windows_WindowRightL = "<leader>wl window-right"
map <leader>wl          <C-w>l

" Focus next window
let g:WhichKeyDesc_Windows_OtherWindow = "<leader>ww other-window"
map <leader>ww    <Action>(NextSplitter)

" Unsplit window
let g:WhichKeyDesc_Windows_UnsplitWindow = "<leader>wu unsplit-window"
map <leader>wu    <Action>(Unsplit)

" Maximize window
let g:WhichKeyDesc_Windows_MaximizeWindow = "<leader>wm maximize-window"
map <leader>wm    <Action>(MaximizeEditorInSplit)