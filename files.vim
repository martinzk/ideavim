let g:WhichKeyDesc_Files_SaveDocument = "<leader>fs save-file"
map <leader>fs <Action>(SaveDocument)

let g:WhichKeyDesc_Files_SaveAllDocuments = "<leader>fS save-all-files"
map <leader>fS <Action>(SaveAll)

let g:WhichKeyDesc_Files_Rename = "<leader>fr rename-file"
map <leader>fr <Action>(RiderRenameFile)

let g:WhichKeyDesc_Files_GotoFile = "<leader>ff goto-file"
map <leader>ff <Action>(GotoFile)

let g:WhichKeyDesc_Files_OpenFile = "<leader>fo open-file"
map <leader>fo <Action>(RiderOpenSolution)

" Create a new Element.
let g:WhichKeyDesc_Files_NewElement = "<leader>fN new-element"
map <leader>fN    <Action>(NewElement)

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Files_NewClass = "<leader>fn new-class"
map <leader>fn    <Action>(NewClass)

source ~/.ideavim.d/nerdtree.vim
source ~/.ideavim.d/config.vim
