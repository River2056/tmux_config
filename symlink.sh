[ ! -d ~/.config/tmux/ ] && mkdir -p ~/.config/tmux/
ln -sf $(pwd)/tmux.conf ~/.config/tmux/tmux.conf
