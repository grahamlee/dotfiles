export TERM=xterm-256color
export GOPATH=$HOME/.go # go
export GOFLAGS=-mod=vendor # go
export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jre/jdk/Contents/Home # java
export ANDROID_HOME=$HOME/Library/Android/sdk # java
export PATH=$GOPATH/bin:$PATH # go
export PATH=$HOME/.cargo/bin:$PATH # rust
export PATH=$HOME/.depot_tools:$PATH # google
export PATH=$HOME/.fastlane/bin:$PATH # fastlane
export PATH=$ANDROID_HOME/cmdline-tools/latest/bin:$PATH # android
export PATH=$ANDROID_HOME/platform-tools:$PATH # android
export PATH=$ANDROID_HOME/emulator:$PATH # android
export LC_ALL="en_US.UTF-8"
export LANG="en_US.UTF-8"

alias e=emacs
alias vi=vim
alias python=python3
alias pip=pip3

if [ -n "$INSIDE_EMACS" ]; then
  export TERM=eterm-color

  alias emacs=""
  alias e=""
fi
