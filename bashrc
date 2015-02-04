export JAVA_HOME=`/usr/libexec/java_home -v 1.7`

export M2_HOME=/opt/maven

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:$M2_HOME/bin:~/bin:$PATH

export PS1="\h:[\u] \w \$ "

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export CLICOLOR=1

alias l='ls -Flah'
alias ..='cd ..'
alias ...='.. ; ..'
alias mis='mvn install -DskipTests'
alias mjr='mvn jetty:run'
alias poeta='cd /opt/projetos/services-cs'
alias sf="ps -ef | grep 'oracle.ide.osgi.boot.OracleIdeLauncher' | grep -v tty | tr -s \" \" | cut -f2 -d\" \" | xargs kill -9"
alias kj="ps -ef | grep 'jetty' | grep -v tty | tr -s \" \" | cut -f2 -d\" \" | xargs kill -9"
alias bi='bundle install'
alias psgrep='ps -ef | grep'
alias mjr='mvn jetty:run'
alias mjrd='mvnDebug jetty:run'
alias s.='subl .'
export WM_PROJETOS=$HOME/projetos

alias wm-app='cd $WM_PROJETOS/wm-app-atlantico'
alias depot='cd /opt/projetos/depot-agile-rails/'
alias g='git'
alias gs='g s'
alias be='bundle exec'
alias afe='cd $WM_PROJETOS/atlantico/'
alias abe='cd $WM_PROJETOS/atlantico-backend/'
alias javalee='cd $WM_PROJETOS/javalee'
alias coopera='cd $WM_PROJETOS/coopera-sac'
alias mailer='cd $WM_PROJETOS/atlantico-mailer'
alias pt='cd $WM_PROJETOS/performance-test'

export MAVEN_OPTS="-Xmx1024m -Xms512m"

source ~/.git-prompt.sh
PS1="\h:[\u] \w\$(__git_ps1) $ "

export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:/opt/instantclient_11_2/

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
