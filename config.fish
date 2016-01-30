set fish_path $HOME/.config/fish

. $fish_path/aliases.fish

set -x GOPATH $HOME/Development/Go
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
