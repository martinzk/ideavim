" Call hierarchy
let g:WhichKeyDesc_Major_Help_CallHierarchy = "<leader>mhc call-hierarchy"
map <leader>mc      :action CallHierarchy<CR>

" Show implementation
let g:WhichKeyDesc_Major_Help_ShowImplementation = "<leader>mhH show-implementation"
map <leader>mH      :action QuickImplementations<CR>

" Show documetation
let g:WhichKeyDesc_Major_Help_ShowDocumentation = "<leader>mhh show-documentation"
map <leader>mh      :action QuickJavaDoc<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Major_Help_InheritanceHierarchy = "<leader>mhi inheritance-hierarchy"
map <leader>mi      :action TypeHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Major_Help_TypeDefinition = "<leader>mht type-definition"
map <leader>mt      :action QuickTypeDefinition<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>mhU show-usages"
map <leader>mU      :action ShowUsages<CR>

" Find usages for symbol
let g:WhichKeyDesc_Major_Help_FindUsages = "<leader>mhu find-usages"
map <leader>mu      :action FindUsages<CR>