# i3-gruvbox-rice
# ![2025-06-21-15:26:07-screenshot](https://github.com/user-attachments/assets/927fa042-1ff1-4ccc-9875-12292675d0bf)
# ![2025-06-22-15:35:12-screenshot](https://github.com/user-attachments/assets/7d430059-5514-4d99-b32b-bb07ba7d5574)
# ![2025-06-26-17:34:54-screenshot](https://github.com/user-attachments/assets/f57c1cad-4097-484b-9078-ad268f3627f9)


### NEOVIM THEME = https://github.com/morhetz/gruvbox

gruvbox is pretty popular so theres lots of themes that look the exact same. 

https://www.figma.com/community/file/840895380520234275/gruvbox-syntax-highlighting containes information on the colors used for gruvbox\

You will need to install vim plug. To do this run 
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
This should install it completely. You will then need to replace your init.vim file with the one i have provided or add 
```
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/morhetz/gruvbox.git'
call plug#end()
```
Then run `:PlugInstall` in neovim

### STATUS BAR = POLYBAR

all the information for this is available at https://github.com/polybar/polybar
it can be installed by running 
```
sudo pacman -Sy polybar
```

### AUDIO VISULIZER = CAVA

For information on installing cava see https://github.com/karlstav/cava
it can be installed with 
```
pacman -Sy cava
```
### CLOCK = PEACLOCK

for information on installing peaclock see https://github.com/octobanana/peaclock

### TERMINAL = KITTY

To install kitty run 
```
sudo pacman -Sy kitty
```
This link is a great resource for learning how to configure kitty and explains a lot about https://linuxiac.com/kitty-terminal-emulator/

### BROWSER = VIVALDI

all the information on this that you need can be found at https://wiki.archlinux.org/title/Vivaldi

it can also just be installed with 
```
sudo pacman -Sy vivaldi
```

### TASK MANAGER = BPYTOP

this is available in the arch reposetories so you can use pacman to install it. 
```
sudo pacman -Sy bpytop
```
### OS = ENDEAVOR OS

EndeavorOS is basicaly just a preconfigured arch so you dont have to set up things like bluetooth and wifi. you can use whatever os you like though as long as you use i3wm https://endeavouros.com

### BACKGROUND

I customized the background to match the gruvbox theme. The original can be found her https://wallpapers-clan.com/desktop-wallpapers/tanjiro-water-blade-demon-slayer-retro/]

This is the customized version
# ![gruv](https://github.com/user-attachments/assets/cefec775-6222-4320-a4d6-9fa320fbaf28)

This wallaper and others that looks great witth gruvbox can be found at https://gruvbox-wallpapers.pages.dev which is where i reccomend downloading it from.

### VIFM

![2025-06-26-21:09:44-screenshot](https://github.com/user-attachments/assets/33b3ed5d-8fd2-4ea3-855c-c582ca7ce805)

to get the gruvbox theme working in vifm you will need to run 
```
wget -P ~/.config/vifm/colors https://raw.githubusercontent.com/vifm/vifm-colors/master/gruvbox.vifm
```
you will then need to add 
```
:colorscheme gruvbox
```
 in the vifmrc file
