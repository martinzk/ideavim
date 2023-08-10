let g:WhichKeyDesc_Git_Blame = "<leader>gb blame"
map <leader>gb <Action>(Annotate)

let g:WhichKeyDesc_Git_History = "<leader>gh history"
map <leader>gh <Action>(Vcs.ShowTabbedFileHistory)

let g:WhichKeyDesc_Git_Previous = "<leader>gp previous-change"
map <leader>gp <Action>(VcsShowPrevChangeMarker)

let g:WhichKeyDesc_Git_Next = "<leader>gn next-change"
map <leader>gn <Action>(VcsShowNextChangeMarker)

let g:WhichKeyDesc_Git_PreviousDiff = "<leader>gP previous-diff"
map <leader>gP <Action>(PreviousDiff)

let g:WhichKeyDesc_Git_NextDiff = "<leader>gN next-diff"
map <leader>gN <Action>(NextDiff)

let g:WhichKeyDesc_Git_Activate = "<leader>gw git-window"
map <leader>gw <Action>(ActivateCommitToolWindow)

let g:WhichKeyDesc_Git_CompareWithLocal = "<leader>gc git-compare-with-local"
map <leader>gc <Action>(Compare.SameVersion)

