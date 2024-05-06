vim.g.mapleader = ","
local keymap = vim.keymap 


--Leader
keymap.set("n", "<leader>sv", "<C-w>v",         {desc = "Split window vertically"   })
keymap.set("n", "<leader>sh", "<C-w>s",         {desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=",         {desc = "Make splits equal sizes"    })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "Close current split"       })
--
keymap.set("n", "<leader>c", ":nohl<CR>",       {desc = "Clear search"              })
--
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>" 	{desc = "Open new tab"                  })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>" 	{desc = "Open current file in a new tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>"		{desc = "Go to next tab"                })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>"		{desc = "Go to previous tab"            })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>"	{desc = "Close current tab"             })

--------------------------------------------------------
--
--------------------------------------------------------

-- Keymaps
keymap.set("i", "zz", "<ESC>",      {desc = "Exit inset mode with zz"       })
keymap.set("v", "zz", "<ESC>",      {desc = "Exit visual mode with zz"      })
keymap.set("c", "zz", "<ESC>",      {desc = "Exit command mode with zz"     })
keymap.set("n", "zz", "<ESC>",      {desc = "Exit normal mode with zz"      })
--
keymap.set("c", "<C-s>", "%s/",     {desc = "Search and replace pattern"    })
--
keymap.set("c", "ww", "wq",         {desc = "Write quit with ww"            })
keymap.set("c", "ö", "q!",          {desc = "Quit without saving with ö"    })
--
keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear search highlights"})
--
keymap.set("n", "1", "$",			{desc = "Jump to end of the line"       })


