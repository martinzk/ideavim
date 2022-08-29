let g:WhichKeyDesc_Buffers_ListBuffers = "<leader>bb    list-buffers"
map <leader>bb <Action>(RecentFiles)

let g:WhichKeyDesc_Buffers_KillBuffer = "<leader>bd    kill-buffer"
map <leader>bd <Action>(CloseContent)

let g:WhichKeyDesc_Buffers_NextBuffer = "<leader>bn    next-buffer"
map <leader>bn <Action>(NextTab)

let g:WhichKeyDesc_Buffers_PreviousBuffer = "<leader>bp    previous-buffer"
map <leader>bp <Action>(PreviousTab)

let g:WhichKeyDesc_Buffers_ScratchBuffer = "<leader>bs    scratch-buffer"
map <leader>bs <Action>(NewScratchBuffer)

let g:WhichKeyDesc_Buffers_KillOtherBuffers = "<leader>bD    kill-other-buffers"
map <leader>bD <Action>(CloseAllEditorsButActive)

