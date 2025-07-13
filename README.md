# i3 gruvbox orange rice
# <img width="3840" height="1080" alt="2025-07-13-13:46:15-screenshot" src="https://github.com/user-attachments/assets/6a8f1ad2-6c68-4d52-911c-b1a3fece5f0b" />
# <img width="3840" height="1080" alt="2025-07-13-13:46:51-screenshot" src="https://github.com/user-attachments/assets/a0757b1a-c577-4451-b815-06de1c484d73" />
# <img width="3840" height="1080" alt="2025-07-13-13:47:52-screenshot" src="https://github.com/user-attachments/assets/430f24fa-4f3c-43bb-8ada-123170743b67" />


### STARTING AND BEFORE RICING

Make sure you install git. I recommend also installing the github CLI this can be done pretty easily, just run: 
```
sudo pacman -S github-cli
```
It might be a little more complicated to do on other systems. But i have found that this works better than other options.

You will also want to make sure FEH is installed. FEH is what allowes you to set the backgrounds in i3wm. 

I recommend watching a video on using i3 or ready some other documentation on the default keybinds. I also recommend reviewing my keybinds if you decide to use them.

If your using a wired internet connection then you're going to want to uncomment the ETH portion of the polybar config file.


### NEOVIM THEME = https://github.com/morhetz/gruvbox

gruvbox is pretty popular so theres lots of themes that look the exact same. 

https://www.figma.com/community/file/840895380520234275/gruvbox-syntax-highlighting containes information on the colors used for gruvbox

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

i3 uses differant keybinds than other wondow managers and desktop interfaces. This means that theres a bit of a learning curve.

### BACKGROUND

![spacegruvbox](https://github.com/user-attachments/assets/fd510ce3-b6f9-4786-8017-a50b61724f06)

This wallaper and others that looks great witth gruvbox can be found at https://gruvbox-wallpapers.pages.dev which is where i reccomend downloading it from.

### VIFM

![2025-07-13-13:50:06-screenshot](https://github.com/user-attachments/assets/785cc1f9-a2db-4734-b291-5ac047e56882)

to get the gruvbox theme working in vifm you will need to run 
```
wget -P ~/.config/vifm/colors https://raw.githubusercontent.com/vifm/vifm-colors/master/gruvbox.vifm
```
you will then need to add 
```
:colorscheme gruvbox
```
 in the vifmrc file

 Unlike in neovim you will not need to install 3rd party software to set up the theme in VIFM

 #### At a later time I might create a bash script that will install everything automaticaly. This will not be available any time soon.
