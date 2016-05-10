export M3_HOME=/opt/maven

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$M3_HOME/bin:~/bin:$PATH

export PS1="$PS1\$(git-radar --bash --fetch)"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
eval "$(jenv init -)"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export CLICOLOR=1
export WM_PROJETOS=$HOME/projetos
export MAVEN_OPTS="-Xmx1024m -Xms512m"
export JMETER_HOME=/opt/jmeter
export PATH=$JMETER_HOME/bin:$PATH

export HSQLDB_HOME=/opt/hsqldb

source ~/.git-prompt.sh
PS1="\h:[\u] \w\$(__git_ps1) $ "

export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/opt/instantclient_11_2

MYSQL=/usr/local/mysql/bin

export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/usr/local/mysql/lib

JMETER_HOME=/opt/jmeter
export PATH=$PATH:$JMETER_HOME/bin

if [ -d $HOME/.rbenv ]; then
    export PATH="$HOME/.rbenv/shims:$PATH"
fi

export GRADLE_HOME=/opt/gradle
export PATH=$PATH:$GRADLE_HOME/bin

export JAVA_ARGS=-"XX:MaxPermSize=1024m"

export ORACLE_HOME=/opt/instantclient_11_2
export TNS_ADMIN=$ORACLE_HOME/network/admin

export CLASSPATH=$CLASSPATH:$ORACLE_HOME

eval "$(docker-machine env dev)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

source ~/.aliases


# added by travis gem
[ -f /Users/wpinhei/.travis/travis.sh ] && source /Users/wpinhei/.travis/travis.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/wpinhei/.sdkman"
[[ -s "/Users/wpinhei/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/wpinhei/.sdkman/bin/sdkman-init.sh"


export NVM_DIR=~/.nvm
. $(brew --prefix nvm)/nvm.sh

