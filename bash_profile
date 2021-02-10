export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
# Initialization for FDK command line tools.Sun Aug 25 15:03:54 2013
FDK_EXE="/Users/kitallis/bin/FDK/Tools/osx"
PATH=${PATH}:"/Users/kitallis/bin/FDK/Tools/osx"
export PATH
export FDK_EXE
export LC_CTYPE=en_US.UTF-8
export MTURK_CMD_HOME=/Users/kitallis/code/scripts/aws-mturk-clt-1.3.1
export JAVA_HOME=/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home
export PATH="$HOME/.node/bin:$PATH"
# Add GHC 7.8.4 to the PATH, via http://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.8.4.app"
if [ -d "$GHC_DOT_APP" ]; then
    export PATH="${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi
JAVA_HOME="/usr"
export JAVA_HOME
HBASE_HOME="/Users/kitallis/work/stapleslabs/hbase-0.94.6-cdh4.4.0"
export HBASE_HOME
PROTOBUF_HOME="/Users/kitallis/work/stapleslabs/protobuf-2.5.0"
export PROTOBUF_HOME
PATH="/Users/kitallis/work/stapleslabs/protobuf-2.5.0/src:/Users/kitallis/work/stapleslabs/protobuf-2.5.0/src:/Users/kitallis/.cabal/bin:/Applications/ghc-7.8.4.app/Contents/bin:/Users/kitallis/.node/bin:/Users/kitallis/.rbenv/bin:/Users/kitallis/.rbenv/shims:/Users/kitallis/.rbenv/bin:/opt/X11/bin:/bin:/Users/kitallis/bin:/usr/local/bin:/usr/sbin:/usr/bin:/Users/kitallis/.cabal/bin:/Applications/ghc-7.8.4.app/Contents/bin:/Users/kitallis/.cabal/bin:/Users/kitallis/bin/FDK/Tools/osx"
export PATH
JAVA_HOME="/usr"
export JAVA_HOME
PATH="${PATH}:${HOME}/bin"
export PATH

export PATH="$HOME/.cargo/bin:$PATH"
