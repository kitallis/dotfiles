export LC_CTYPE=en_US.UTF-8

# aliases
alias gst='git status'
alias gl='git pull --rebase'
alias gp='git push'
alias gd='git diff | st'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias glg='git log --pretty=oneline'

alias emacs='open -a /Applications/Emacs.app'
alias st="open -a /Applications/Sublime\ Text.app"

alias pakg='$HOME/bin/pakg'
alias backup='$HOME/bin/backup'
alias flac2mp3='$HOME/bin/flac2mp3'

# init fasd
eval "$(fasd --init auto)"
alias j="z"

#
## PATHS [START]
## -------------

# bins
export PATH="/bin:$PATH"
export PATH="/usr/bin:$PATH"
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/sbin:$PATH"

# added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# android
export PATH=$HOME/android-sdk-macosx/tools:$PATH
export PATH=$HOME/android-sdk-macosx/platform-tools:$PATH

# node
export PATH="$HOME/.node/bin:$PATH"

# cabal
export PATH="$HOME/.cabal/bin:$PATH"
export GHC_DOT_APP="/Applications/ghc-7.8.4.app"
if [ -d "$GHC_DOT_APP" ]; then
    export PATH="${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi

# Java
export JAVA_HOME="$(/usr/libexec/java_home)"

# Go
export GOPATH=$HOME/work/gojek
export GOROOT=/usr/local/opt/go/libexec
export PATH=$GOPATH/bin:$PATH
export PATH=$GOROOT/bin:$PATH

# MacTeX
export PATH="/Library/TeX/texbin:$PATH"
export PATH="$HOME/bin:/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# Postgres
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.6/bin/

# Cargo
export PATH="$HOME/.cargo/bin:$PATH"

# ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

#
# NOTE: ALWAYS KEEP THIS AT THE END
#
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH
export EDITOR=nano
#
## PATHS [END]
## -----------
