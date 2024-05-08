vim.cmd("let g:netrw_liststyle = 3")
local opt = vim.opt    --opt = vim.opt

--------------------------------------------------------
--General Neovim Options
--------------------------------------------------------
opt.relativenumber = true       -- Relative number
opt.number = true               -- Show line number
opt.numberwidth = 4
--
opt.splitright = true           -- Vertical split to the right
opt.splitbelow = true           -- Horizontal split to the bottom
--
opt.showmatch = true            -- Highlight matching parenthesis
opt.ignorecase = true           -- Ignore case letters when search
opt.smartcase = true            -- If search includes mixed case assume case-sensitive
opt.hlsearch = true            -- Highlight all matches on previous search pattern
--
opt.linebreak = true            -- Don't wrap words
opt.wrap = true                 -- Disable line wraping
opt.signcolumn = "yes"          -- show sign column so that text dont't shift
opt.tabstop = 2                 -- 2 spaces for tabs
opt.shiftwidth = 2              -- 2 spaces for indent width
--opt.expandtab = 2               -- expand tab to space
--opt.autoindent = 2              -- copy indent from current line when starting new line
--
opt.termguicolors = true        -- Enable 24-bit RGB colors
opt.background = "dark"         -- Colorscheme that support dark will be made dark
--vim.cmd('colorscheme habamax')  -- Active theme
--vim.cmd('colorscheme desert')
--vim.cmd('colorscheme murphy')
--vim.cmd('colorscheme slate')
--vim.cmd('colorscheme zellner')
opt.guifont = 'JetBrainsMono Nerd Font Mono:h15'  -- Active font
vim.cmd('syntax enable')        -- Enable syntax highlighting
--
opt.backspace = "indent,eol,start"             -- allow backspace on indent, end of line
opt.completeopt = 'menuone,noinsert,noselect'  -- Autocomplete options
--
opt.mouse = 'a'                 -- Enable mouse support
opt.clipboard:append("unnamedplus")   -- Copy/paste to system clipboard
opt.cursorline = true           -- highlight current line
--
opt.swapfile = true             -- Don't use swapfile
opt.writebackup = false         -- Not allow to open the same file on two buffers
vim.opt.backup = false			--creates a backup file



opt.laststatus=3                -- Set global statusline
--vim.opt.showmatch = true
--opt.foldmethod = 'marker'       -- Enable folding (default 'foldmarker')
--opt.colorcolumn = '80'          -- Line lenght marker at 80 columns
opt.title = true
--opt.wildmenu = true
