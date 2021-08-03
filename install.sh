#! /bin/bash

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
SCRIPT_DIR="$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )"

ln -nfs "$SCRIPT_DIR/.gitconfig" "$HOME/.gitconfig"
ln -nfs "$SCRIPT_DIR/.alacritty.yml" "$HOME/.alacritty.yml"
ln -nfs "$SCRIPT_DIR/nvim/init.vim" "$HOME/.config/nvim/init.vim"
