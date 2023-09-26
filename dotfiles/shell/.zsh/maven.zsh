export MAVEN_OPTS="-Xms2048m -Xmx4096m"

export ANT_OPTS="-Xms256m -Xmx1024m"

alias mvnnotest='mvn -nsu -DskipTests=true'
alias mci='mvn clean install -nsu'
alias mcit='mvnnotest clean install'
alias mvntd='mvn clean test -Dmaven.surefire.debug'
