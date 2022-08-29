" Call hierarchy
let g:WhichKeyDesc_Major_Help_CallHierarchy = "<leader>mhc call-hierarchy"
map <leader>mhc      :action CallHierarchy<CR>

" Show implementation
let g:WhichKeyDesc_Major_Help_ShowImplementation = "<leader>mhH show-implementation"
map <leader>mhH      :action QuickImplementations<CR>

" Show documetation
let g:WhichKeyDesc_Major_Help_ShowDocumentation = "<leader>mhh show-documentation"
map <leader>mhh      :action QuickJavaDoc<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Major_Help_InheritanceHierarchy = "<leader>mhi inheritance-hierarchy"
map <leader>mhi      :action TypeHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Major_Help_TypeDefinition = "<leader>mht type-definition"
map <leader>mht      :action QuickTypeDefinition<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>mhU show-usages"
map <leader>mhU      :action ShowUsages<CR>

" Find usages for symbol
let g:WhichKeyDesc_Major_Help_FindUsages = "<leader>mhu find-usages"
map <leader>mhu      :action FindUsages<CR>