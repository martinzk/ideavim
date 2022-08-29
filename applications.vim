" Plugins screen
let g:WhichKeyDesc_Applications_Plugins = "<leader>ak plugins"
map <leader>ak    :action WelcomeScreen.Plugins<CR>

" Show TODOs
let g:WhichKeyDesc_Applications_Org = "<leader>ao +org"
let g:WhichKeyDesc_Applications_Org_Todo = "<leader>aot todo"
map <leader>aot    :action ActivateTODOToolWindow<CR>

" Show cpu usage
let g:WhichKeyDesc_Applications_ActivityMonitor = "<leader>aP activity-monitor"
map <leader>aP    :action Performance.ActivityMonitor<CR>

" List processes
let g:WhichKeyDesc_Applications_Processes = "<leader>ap processes"
map <leader>ap    :action ShowProcessWindow<CR>

" Open a new terminal window
let g:WhichKeyDesc_Applications_Shell = "<leader>as shell"
map <leader>as    :action Terminal.OpenInTerminal<CR>

let g:WhichKeyDesc_Applications_GuidGenerator = "<leader>ag guid-generator"
map <leader>ag <Action>(GuidGenerator)
