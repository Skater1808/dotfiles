# Wenn die Shell nicht interaktiv ist, breche hier ab (analog zu deiner .bashrc)
status is-interactive; or return

# Aliase
alias keyd='sudo keyd'
alias lazydocker='sudo lazydocker'
alias ls='ls --color=always'
alias docker='sudo docker'
alias grep='grep --color=always'

# Fastfetch nur ausführen, wenn das Terminal breit genug ist
if test (tput cols) -ge 90
    fastfetch
end

starship init fish | source
