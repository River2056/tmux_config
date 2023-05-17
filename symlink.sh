[ ! -d ~/.tmux/plugins/tpm ] && git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

[ ! -d ~/.config/tmux/ ] && mkdir -p ~/.config/tmux/
ln -sf $(pwd)/tmux.conf ~/.config/tmux/tmux.conf
