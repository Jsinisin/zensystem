# Cursor is a vertical line
echo -e -n "\x1b[\x35 q" # Blinking

# ZSH Config File
PROMPT='%F{23}{%f%F{49}%B%n%b%f%F{23}}%f %F{201}@%f %F{49}%~%f%F{23} $%f %F{49}'

# Hyprland
alias hl="Hyprland"
alias hyp="sudo vim /home/user/.config/hypr/hyprland.conf"

# DNF Alias
alias dnfi="sudo dnf install"
alias dnfu="sudo dnf upgrade --refresh"
alias dnfl="sudo dnf list installed | wc -l"
alias dnfr="sudo dnf remove"
alias dnfa="sudo dnf autoremove"
alias dnfs="sudo dnf search"

# Flatpak
alias fli="flatpak install"
alias flu="flatpak update"
alias flr="flatpak remove"
alias fll="flatpak list"
alias fls="flatpak search"

# GRUB
alias grubit="sudo grub2-mkconfig -o /boot/grub2/grub.cfg"

# Neofetch
alias neo="neofetch"

# Vim
alias svim="sudo vim"

# Git
alias gcom="git commit -a"
alias gpush="git push -u origin main"
alias sgit=/home/user/.config/scripts/subackup.sh

# Executable
alias action="sudo chmod +x"

# Plugins
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

neo
