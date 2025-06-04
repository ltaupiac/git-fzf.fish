# Ajout git fzf binding
if status is-interactive && test -f ~/.config/fish/functions/git_fzf.fish
	source  ~/.config/fish/functions/git_fzf.fish
	git_fzf_key_bindings
end
