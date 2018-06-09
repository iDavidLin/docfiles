
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/jre/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ -f ~/.essentials_profile ]] && source ~/.essentials_profile

alias cls='clear'
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'


