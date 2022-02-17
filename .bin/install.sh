git clone --bare https://github.com/parkermisch/dotfiles.git $HOME/.cfg
function config {
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $@
}
mkdir -p .config-backup
config checkout
config config status.showUntrackedFiles no
