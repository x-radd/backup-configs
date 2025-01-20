# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

if status is-login
    # if test -z "$WAYLAND_DISPLAY" && 
    if test (tty) = /dev/tty1
        exec Hyprland
    end
end

# Aliases 
alias doom='~/.config/emacs/bin/doom'
