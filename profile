# /etc/profile: system-wide .profile file for the Bourne shell (sh(1))
# and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).

if [ "$PS1" ]; then
  if [ "$BASH" ] && [ "$BASH" != "/bin/sh" ]; then
    # The file bash.bashrc already sets the default PS1.
    # PS1='\h:\w\$ '
    if [ -f /etc/bash.bashrc ]; then
      . /etc/bash.bashrc
    fi
  else
    if [ "`id -u`" -eq 0 ]; then
      PS1='# '
    else
      PS1='$ '
    fi
  fi
fi

# The default umask is now handled by pam_umask.
# See pam_umask(8) and /etc/login.defs.

if [ -d /etc/profile.d ]; then
  for i in /etc/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi

export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
export CLASSPATH=.:$JAVA_HOME/jre/lib:$JAVA_HOME/lib
export PATH=$PATH:$JAVA_HOME/bin

export MAVEN_OPTS="-Xmx2g -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"
export MVN_HOME=/usr/local/share/apache-maven-3.3.9
export PATH=$PATH:$MVN_HOME/bin

#分布式
export HADOOP_HOME=/usr/local/hadoop/hadoop-2.6.4
#伪分布式
#export HADOOP_HOME=/usr/local/hadoop/hadoop-2.6.4_pesudo
export HADOOP_CLASSPATH=$JAVA_HOME/lib/tools.jar
export SCALA_HOME=/usr/local/share/scala/scala-2.11.8
export PATH=$PATH:$SCALA_HOME/bin:$JAVA_HOME/bin:$HADOOP_HOME/bin

#分布式
#export SPARK_HOME=/opt/spark/spark-1.3.0
export SPARK_HOME=/opt/spark/spark-2.0.0-bin-custom-spark
#伪分布式
#export SPARK_HOME=/home/hadoop0/Public/spark
export PATH=$PATH:$SPARK_HOME/bin

