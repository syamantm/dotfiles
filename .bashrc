####################################
###           Aliases            ###
####################################

alias ll='ls -al'

lcd () 
{
    cd "$1" && ls -al
}

####################################
###    Environment Variables     ###
####################################

##### JAVA_HOME
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

##### SCALA_HOME
export SCALA_HOME=/usr/lib/scala

##### Maven
export M2_HOME=/usr/lib/maven

##### SBT
export SBT_HOME=/usr/lib/sbt

###### GRADLE 
export GRADLE_HOME=/usr/lib/gradle

##### PATH
export PATH=$PATH:$SCALA_HOME/bin:$M2_HOME/bin:$SBT_HOME/bin:$GRADLE_HOME/bin

##################
# COMMAND PROMPT #
##################
h=`hostname`
PS1="\[\e[36m\]\u\[\e[0m\]@\[\e[34;1m\]$h\[\e[0m\]"
PS1="$PS1:\w >"

