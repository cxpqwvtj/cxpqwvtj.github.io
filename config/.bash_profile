alias ll='ls -alG'

source $HOME/.bash_completion/git-completion.bash
source $HOME/.bash_completion/git-prompt.sh

GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[36m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

