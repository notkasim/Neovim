# Neovim

### Install Neovim and Neonvim-qt (GUI)
```powershell
winget install neovim.neovim
winget install equalsraf.neovim-qt
```

### Neovim Alias Powershell Profile
```powershell
set-alias vim nvim-qt
set-alias vi nvim
```

```
Runtimepath Linux = ~/.config/nvim/lua
Runtimepath Windows = ~/AppData/Local/nvim/lua
Default colorschemes /usr/share/nvim/runtime/colors 

    📁 ~/.config
    ├── 📁 nvim
    │   ├── init.lua
    │   └── 📁 lua
    │       └── 📁 modules
    │           ├── confplug.lua
    │           ├── keymaps.lua
    │           ├── options.lua
    │           └── plugins.lua
    └── 🇻 init.vim
```
