vim.cmd([[
autocmd FileType cpp lua require "mappings.cpp"
autocmd FileType arduino lua require "mappings.arduino"
autocmd FileType python lua require "mappings.python"
autocmd FileType tex lua require "mappings.latex"

if exists('g:started_by_firenvim')
    set laststatus=0
else
    set laststatus=3
    endif
]])
