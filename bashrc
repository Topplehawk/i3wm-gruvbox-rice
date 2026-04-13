#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ll='ls -al --color=auto'
alias off='sudo shutdown -h now'
alias update='sudo pacman -Syu'
alias vi='vim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias top='bpytop'
alias montemp='watch -n 2 "cat /sys/class/thermal/thermal_zone*/temp"'
alias bluetoothoff='sudo systemctl stop bluetooth'
alias bluetoothon='sudo systemctl start bluetooth'
alias temp='sensors'
alias ultrascan='cd ultra_scan && ./ultra_scan.sh'
alias gondor="sshpass -p '' ssh ryan@10.10.10.201"
alias shire="sshpass -p '' ssh ryan@10.10.10.25"
alias dimfix='sudo brightnessctl s 77000'
alias vim='nvim'
alias pipes='pipes.sh -c 4 -c 7 -r -t 2'
alias cmatrix='cmatrix -C blue -b'
alias sauron='sshpass -p '' ssh \
  -oKexAlgorithms=+diffie-hellman-group1-sha1 \
  -oHostKeyAlgorithms=+ssh-rsa \
  -oCiphers=+aes128-cbc \
  ryan@10.10.10.44
'
PS1='[\u@\h \W]\$ '

# Created by `pipx` on 2025-06-21 20:02:25
export PATH="$PATH:/home/ryan/.local/bin"
export PATH=$PATH:~/.local/bin
