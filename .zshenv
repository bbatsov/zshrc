export JAVA_HOME=/usr/java/latest

export M2_HOME=~/work/apache-maven-2.2.1
export ANT_HOME=~/work/apache-ant-1.7.1
export JBOSS_HOME=~/work/jboss-5.1.0.GA
export MAVEN_OPTS="-Xms512m -Xmx1024m -XX:MaxPermSize=256m"
export ALTERNATE_EDITOR=""
export TERM="xterm-256color"

typeset -U path
path=($M2_HOME/bin $ANT_HOME/bin ~/work/bin $path)
