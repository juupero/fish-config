# need a way to auto load these
. "$HOME/.config/fish/functions/export.fish"
. "$HOME/.config/fish/functions/aliases.fish"
. "$HOME/.config/fish/functions/utils.fish"

# fenv
set fish_function_path $fish_function_path "$HOME/.config/fish/plugins/plugin-foreign-env/functions"
