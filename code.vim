
let g:WhichKeyDesc_Code_Refactorings = "<leader>cr +refactorings"

let g:WhichKeyDesc_Code_Refactorings_Refactor = "<leader>cr. refactor"
map <leader>cr. <Action>(Refactorings.QuickListPopupAction)

let g:WhichKeyDesc_Code_Intents = "<leader>ci intents"
map <leader>ci <Action>(ShowIntentionActions)

let g:WhichKeyDesc_Code_Refactorings_Rename = "<leader>crr rename"
map <leader>crr <Action>(RenameElement)

let g:WhichKeyDesc_Code_Refactorings_Cleanup = "<leader>crc code-cleanup"
map <leader>crc <Action>(CodeCleanup)

let g:WhichKeyDesc_Code_Build = "<leader>cb build"
map <leader>cb <Action>(BuildSolutionAction)

let g:WhichKeyDesc_Code_Format = "<leader>cf format"
map <leader>cf <Action>(ReformatCode)

let g:WhichKeyDesc_Code_Generate = "<leader>cg generate"
map <leader>cg <Action>(Generate)
