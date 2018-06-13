#!/bin/bash

PWD=`pwd`

install_zsh_customs() {
    for f in $PWD/zsh_custom/*; do
        ln -sf $f ~/.oh-my-zsh/custom/`basename $f`
    done
    sed -i -e 's/^ZSH_THEME=.*$/ZSH_THEME="crcandy"/g' ~/.zshrc
}

# $1: the file to install to. E.g., ~/.bashrc
install_bash_aliases_and_env_vars_to() {
    if `grep "these lines are automatically inserted by my_nix_preferences" ~/.bashrc 1>/dev/null 2>&1`; then
        # already inserted.
        return
    fi

    cat >> $1 << EOF

# these lines are automatically inserted by my_nix_preferences
. $PWD/bash_aliases
. $PWD/env_vars
. $PWD/misc

EOF
}

install_zsh_customs
# install_bash_aliases_and_env_vars_to ~/.bashrc
install_bash_aliases_and_env_vars_to ~/.zshrc
