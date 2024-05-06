export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters

eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH=/opt/homebrew/bin:$PATH

# rbenv
export PATH=/usr/local/bin:$PATH
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

export BASH_SILENCE_DEPRECATION_WARNING=1

# mysql-client@8.0
export LDFLAGS="-L/opt/homebrew/opt/mysql-client@8.0/lib"
export CPPFLAGS="-I/opt/homebrew/opt/mysql-client@8.0/include"

export PKG_CONFIG_PATH="/opt/homebrew/opt/mysql-client@8.0/lib/pkgconfig"

# gvm
export GVM_ROOT=/Users/m11o/.gvm
. $GVM_ROOT/scripts/gvm-default

# mysql
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/mysql@5.7/lib"
export CPPFLAGS="-I/opt/homebrew/opt/mysql@5.7/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/mysql@5.7/lib/pkgconfig"
. "$HOME/.cargo/env"

# svpコマンド用環境変数
export OPENAI_API_KEY="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"
export SVP_GITHUB_TOKEN="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"
export VOCABULARY_REPOSITORY_ID="R_kgDOKBxjTQ"
export VOCABULARY_PROJECT_ID="PVT_kwHOAp0NbM4ATfqt"
export VOCABULARY_STATUS_FIELD_ID="PVTSSF_lAHOAp0NbM4ATfqtzgMdB1I"

# alias for dairyコマンド
export SILT_PROJECT_ROOT_PATH="/Users/m11o/silt"

# Set AWS_PROFILE
# storesの認証情報をdefaultととして設定
export AWS_PROFILE=default
