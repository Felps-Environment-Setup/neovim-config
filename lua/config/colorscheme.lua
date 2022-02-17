vim.cmd [[
    try
        colorscheme nord
        hi Normal guibg=NONE ctermbg=NONE
    catch /^Vim\%((\a\+)\)\=:E185/
        colorscheme default
        set background=dark
    endtry
]]
