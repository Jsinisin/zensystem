# ZSH Config

# Cursor is a vertical line
echo -e -n "\x1b[\x35 q" # Blinking

# ZSH Config File
PROMPT='%F{23}{%f%F{49}%B%n%b%f%F{23}}%f %F{201}@%f %F{49}%~%f%F{23} $%f %F{49}'

# Hyprland
alias hl="Hyprland"
alias hyp="sudo vim /home/user/.config/hypr/hyprland.conf"

# APT Alias
alias sai="sudo apt install"
alias sau="sudo apt update && sudo apt upgrade"
alias sal="sudo apt list --installed | less"
alias sar="sudo apt remove"
alias saa="sudo apt autoremove"
alias sas="sudo apt search"

# GRUB
alias grubit="sudo grub-mkconfig -o /boot/grub/grub.cfg"

# Vim
alias svim="sudo vim"

# Git
alias gcom="git commit -a"
alias gpush="git push -u origin main"
alias sgit=/home/user/.config/scripts/subackup.sh

# Commands
alias act="sudo chmod +x"
alias ll="ls -al"
alias ls="ls -a"

# Plugins
# source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

neofetch

