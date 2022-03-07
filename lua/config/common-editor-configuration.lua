vim.opt.number = true                   -- Enable line numbers
vim.opt.tabstop = 4                     -- Show existing tab with 4 spaces width
vim.opt.softtabstop = 4                 -- Show existing tab with 4 spaces width
vim.opt.shiftwidth = 4                  -- When indenting with '>', use 4 spaces width
vim.opt.expandtab = true                -- On pressing tab, insert 4 spaces
vim.opt.smarttab = true                 -- Insert tabs on the start of a line according to shiftwidth
vim.opt.smartindent = true              -- Automatically inserts one extra level of indentation in some cases
vim.opt.hidden = true                   -- Hides the current buffer when a new file is openned
vim.opt.incsearch = true                -- Incremental search
vim.opt.ignorecase = true               -- Ignore case in search
vim.opt.smartcase = true                -- Consider case if there is a upper case character
vim.opt.scrolloff = 8                   -- Minimum number of lines to keep above and below the cursos
vim.opt.colorcolumn = '100'               -- Draws a line at the given line to keep aware of the line size
vim.opt.signcolumn = 'yes'              -- Add a column on the left. Useful for linting
vim.opt.cmdheight = 2                   -- Give more space for displaying messages
vim.opt.updatetime = 300                -- Time in miliseconds to consider the changes
vim.opt.encoding = 'UTF-8'              -- The enconding should be utf-8 to activate the font icons
vim.opt.backup = false                 -- No backup files
vim.opt.writebackup = false            -- No backup files
vim.opt.splitright = true               -- Create the vertical splits to the right
vim.opt.splitbelow = true               -- Create the horizontal splits below
vim.opt.autoread = true                 -- Update vim after file update below
vim.opt.mouse = 'a'                     -- Enable mouse support
vim.opt.autoindent = true               -- Enable the auto indent for files
vim.opt.compatible = false             -- I don't want to be more vi compatible
vim.opt.showmatch = true
vim.opt.hlsearch = true
vim.opt.wildmenu = true                 -- Config menu autocomplete
vim.opt.wildmode = 'longest:full,full'  -- Config menu autocomplete
vim.opt.clipboard = 'unnamedplus'
vim.opt.cursorline = true               -- Highlight the screen line of the cursor
vim.opt.ttyfast = true
vim.opt.termguicolors = true            -- enable termguicolors
vim.opt.timeoutlen = 100                -- time to wait for a mapped sequence to complete (in milliseconds)

-- filetype on                        " Detect and set the filetype option and trigger the Fill
-- filetype plugin on                 " Load the plugin file for the file type, if any
-- filetype plugin indent on          " Load the indent file for the file type, if any
