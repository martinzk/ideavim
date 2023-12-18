
" (Optional) My own vim commands
nnoremap Y y$
map gi <Action>(ReSharperGotoImplementation)
map gf <Action>(FindUsages)
map [o O<Esc>j
map ]o o<Esc>k

" navigation
nmap <C-o> <Action>(Back)
nmap <C-i> <Action>(Forward)

let g:WhichKeyDesc_Comments = "gc +comments"
let g:WhichKeyDesc_Comments_ByLine = "gcc +comment-by-line"
map gcc <Action>(CommentByLineComment)
let g:WhichKeyDesc_Comments_ByBlock = "gcC +comment-by-block"
map gcC <Action>(CommentByBlockComment)

let g:WhichKeyDesc_Cursors = "gz +cursors"
let g:WhichKeyDesc_SelectAll = "gza select-all"
map gza <Action>(SelectAllOccurrences)

let g:WhichKeyDesc_Next = "gzn select-next"
map gzn <Action>(SelectNextOccurrence)

let g:WhichKeyDesc_Previous = "gzp select-previous"
map gzp <Action>(SelectPreviousOccurrence)

let g:WhichKeyDesc_Below = "gzj insert-below"
map gzj <Action>(EditorCloneCaretBelow)

let g:WhichKeyDesc_Above = "gzk insert-above"
map gzk <Action>(EditorCloneCaretAbove)