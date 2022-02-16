-- TODO: Change configurations from main.vim to this file.

vim.cmd('source $HOME/.config/nvim/main.vim')

require('telescope').setup{
    defaults = {
        file_ignore_patterns = {
            ".git/",
            "node_modules/",
            "vendor/",
        }
    }
}

