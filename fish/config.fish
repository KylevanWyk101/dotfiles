if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/kyle-linux/miniforge3/bin/conda
    eval /home/kyle-linux/miniforge3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/kyle-linux/miniforge3/etc/fish/conf.d/conda.fish"
        . "/home/kyle-linux/miniforge3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/kyle-linux/miniforge3/bin" $PATH
    end
end
# <<< conda initialize <<<


# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba shell init' !!
set -gx MAMBA_EXE "/home/kyle-linux/miniforge3/bin/mamba"
set -gx MAMBA_ROOT_PREFIX "/home/kyle-linux/miniforge3"
$MAMBA_EXE shell hook --shell fish --root-prefix $MAMBA_ROOT_PREFIX | source
# <<< mamba initialize <<<
