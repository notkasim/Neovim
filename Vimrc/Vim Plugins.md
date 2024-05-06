# Neovim Plugins

#### Git Installation
###### Windows Powershell Cmdlet for installing Git

```Powershell
Winget install --id Git.Git -e --source winget
```


#### Neovim-plug Installation
###### Windows Powershell Cmdlet for installing Neovim-plug

```Powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

##### Add Neovim-plug to init.vim
###### Exampel: 
```init.vim
Call plug#begin('C:\Users\xxxx\AppData\Local\nvim-data\site\autoload\plug')

Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug '' " Your plug
Plug '' " Your plug

Call plug#end()
```

###### In order to install the plugins you have to type PlugInstall in command mode. 
```vim
:PlugInstall 
```