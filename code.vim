let g:WhichKeyDesc_Code_Refactorings = "<leader>cr +refactorings"

let g:WhichKeyDesc_Code_Refactorings_Refactor = "<leader>cr. refactor"
map <leader>cr. <Action>(Refactorings.QuickListPopupAction)

let g:WhichKeyDesc_Code_Intents = "<leader>ci intents"
map <leader>ci <Action>(ShowIntentionActions)

let g:WhichKeyDesc_Code_Refactorings_Rename = "<leader>crr rename"
map <leader>crr <Action>(RenameElement)

let g:WhichKeyDesc_Code_Refactorings_Cleanup = "<leader>crc code-cleanup"
map <leader>crc <Action>(CodeCleanup)