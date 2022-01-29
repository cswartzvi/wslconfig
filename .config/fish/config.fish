if status --is-login
    fish_add_path $HOME/.local/bin
    fish_add_path $HOME/.poetry/bin
    # pyenv init --path --no-rehash | source
end

if status --is-interactive
    # pyenv init - | source
    starship init fish | source
    source ~/.asdf/asdf.fish
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/charles/.anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

