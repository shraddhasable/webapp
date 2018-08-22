# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true




export M2="/opt/apache-maven-3.5.4"
export PATH=$M2/bin:$PATH


export CATALINA_HOME="/opt/apache-tomcat-9.0.10"
export PATH=$CATALINA_HOME/bin:$PATH


