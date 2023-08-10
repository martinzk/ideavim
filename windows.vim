" Split window vertically
let g:WhichKeyDesc_Windows_SplitWindowVertically = "<leader>wv split-window-vertically"
map <leader>wv    <Action>(SplitVertically)

" Split window horizontally
let g:WhichKeyDesc_Windows_SplitWindowHorizontally = "<leader>ws split-window-horizontally"
map <leader>ws    <Action>(SplitHorizontally)

" Split and move window vertically
let g:WhichKeyDesc_Windows_SplitAndMoveWindowVertically = "<leader>wL split-window-vertically"
map <leader>wL    <Action>(MoveTabRight)
let g:WhichKeyDesc_Windows_SplitAndMoveWindowVertically = "<leader>wV split-window-vertically"
map <leader>wV    <Action>(MoveTabRight)

" Split window horizontally
let g:WhichKeyDesc_Windows_SplitAndMoveWindowHorizontally = "<leader>wJ split-window-horizontally"
map <leader>wJ    <Action>(MoveTabDown)
let g:WhichKeyDesc_Windows_SplitAndMoveWindowHorizontally = "<leader>wS split-window-horizontally"
map <leader>wS    <Action>(MoveTabDown)

" Close window
let g:WhichKeyDesc_Windows_DeleteWindow = "<leader>wd delete-window"
map <leader>wd    <Action>(CloseAllEditors)

" Move window
let g:WhichKeyDesc_Windows_MoveWindow = "<leader>wm move-window"
map <leader>wm    <Action>(MoveEditorToOppositeTabGroup)

" Move window
let g:WhichKeyDesc_Windows_MoveWindow = "<leader>wm move-window"
map <leader>wm    <Action>(MoveEditorToOppositeTabGroup)

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
let g:WhichKeyDesc_Windows_MaximizeWindow = "<leader>wx maximize-window"
map <leader>wx    <Action>(MaximizeEditorInSplit)

