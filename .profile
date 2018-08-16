# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true

export JAVA_HOME="/opt/jdk-10.0.2"
export PATH=$JAVA_HOME/bin:$PATH



export M2="/opt/apache-maven-3.5.4"
export PATH=$M2/bin:$PATH


export CATALINA_HOME="/opt/apache-tomcat-9.0.10"
export PATH=$CATALINA_HOME/bin:$PATH


