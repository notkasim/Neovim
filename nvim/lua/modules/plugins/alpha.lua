return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    -- Set header
    dashboard.section.header.val = {
      "                                                     ",
      "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
      "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
      "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
      "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
      "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
      "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
      "                                                     ",
    }

    -- Set menu
    dashboard.section.buttons.val = {
      dashboard.button("n", " New File", "<cmd>ene<CR>"),
      --dashboard.button(",ee", " Toggle file explorer", "<cmd>NvimTreeToggle<CR>"),
      dashboard.button(",ff", "󰱼 Find File", "<cmd>Telescope find_files<CR>"),
			dashboard.button("r", "󰄉 Recent Files", ":Telescope oldfiles<CR>"),
      dashboard.button(",fs", " Find Word", "<cmd>Telescope live_grep<CR>"),
      dashboard.button(", wr", "󰁯 Restore Session For Current Directory", "<cmd>SessionRestore<CR>"),
      dashboard.button("ö", " Quit NVIM", "<cmd>qa<CR>"),
      dashboard.button("vim", " Neovim Config", "<cmd>NvimTreeFindFileToggle C:\\Users\\k4s\\AppData\\Local\\nvim <CR>"), 
    }

    -- Send config to alpha
    alpha.setup(dashboard.opts)

    -- Disable folding on alpha buffer
    vim.cmd([[autocmd FileType alpha setlocal nofoldenable]])
  end,
}
