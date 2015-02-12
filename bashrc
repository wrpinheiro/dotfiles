export M3_HOME=/usr/local/Cellar/maven/3.2.5

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$M2_HOME/bin:~/bin:$PATH

export PS1="\h:[\u] \w \$ "

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
eval "$(jenv init -)"

export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export CLICOLOR=1
export WM_PROJETOS=$HOME/projetos
export MAVEN_OPTS="-Xmx1024m -Xms512m"

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

source ~/.aliases

