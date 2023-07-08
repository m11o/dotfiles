export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters

eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=/opt/homebrew/bin:$PATH

# rbenv
export PATH=/usr/local/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export BASH_SILENCE_DEPRECATION_WARNING=1

# mysql@5.7
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/mysql@5.7/lib"
export CPPFLAGS="-I/opt/homebrew/opt/mysql@5.7/include"

export PKG_CONFIG_PATH="/opt/homebrew/opt/mysql@5.7/lib/pkgconfig"

# gvm
export GVM_ROOT=/Users/m11o/.gvm
. $GVM_ROOT/scripts/gvm-default

# mysql
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/mysql@5.7/lib"
export CPPFLAGS="-I/opt/homebrew/opt/mysql@5.7/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/mysql@5.7/lib/pkgconfig"
. "$HOME/.cargo/env"
