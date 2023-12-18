
let g:WhichKeyDesc_Error_Next = "<leader>en next-error"
map <leader>en <Action>(GotoNextError)
map ]e <Action>(GotoNextError)
let g:WhichKeyDesc_Error_Previous = "<leader>ep previous-error"
map <leader>ep <Action>(GotoPreviousError)
map [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_Error_Describe = "<leader>ed describe error"
map <leader>ed <Action>(ShowErrorDescription)

let g:WhichKeyDesc_Error_Show = "<leader>es show-errors"
map <leader>es <Action>(Rider.ProblemsView.ErrorsInSolution)
