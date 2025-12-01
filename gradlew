!/usr/bin/env sh

DEFAULT_JVM_OPTS=""

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Resolve symlinks
PRG="$0"
while [ -h "$PRG" ] ; do
    ls=`ls -ld "$PRG"`
    link=`expr "$ls" : '.*-> \(.*\)$'`
    if expr "$link" : '/.*' > /dev/null; then
        PRG="$link"
    else
        PRG=`dirname "$PRG"`"/$link"
    fi
done

PRG_DIR=`dirname "$PRG"`
CLASSPATH=$PRG_DIR/gradle/wrapper/gradle-wrapper.jar

# Determine Java exe
if [ -n "$JAVA_HOME" ] ; then
    JAVA_HOME_DERIVED="$JAVA_HOME/bin/java"
    if [ -x "$JAVA_HOME_DERIVED" ] ; then
        JAVA_EXE="$JAVA_HOME_DERIVED"
    else
        JAVA_EXE="java"
    fi
else
