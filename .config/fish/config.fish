if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -xU MANPAGER 'less -R --use-color -Dd+r -Du+b'

# Paths
fish_add_path ~/.local/bin
fish_add_path ~/.choosenim/toolchains/nim-1.6.12/bin
fish_add_path ~/.nimble/bin

set fish_greeting
