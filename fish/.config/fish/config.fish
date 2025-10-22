# Unset the default fish greeting text which messes up Zellij
# set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Starship
starship init fish | source

# Fastfetch
# function fish_greeting
#    fastfetch
# end

# File system
alias ls='eza -lh --group-directories-first --icons'
alias lsa='ls -a'
alias lt='eza --tree --level=2 --long --icons --git'
alias lta='lt -a'
alias ff="fzf --preview 'batcat --style=numbers --color=always {}'"
alias fd='fdfind'

