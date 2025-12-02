#!/usr/bin/env sh
##############################################################################
#
#   Gradle start up script for UN*X
#
##############################################################################

APP_BASE_NAME=`basename "$0"`
APP_HOME=`cd "${0%/*}" && pwd`

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

# Determine the Java command to use to start the JVM.
if [ -n "$JAVA_HOME" ] ; then
    if [ -x "$JAVA_HOME/bin/java" ] ; then
        JAVACMD="$JAVA_HOME/bin/java"
    else
        JAVACMD="$JAVA_HOME/jre/bin/java"
    fi
else
    JAVACMD=java
fi

exec "$JAVACMD" \
  -classpath "$CLASSPATH" \
  org.gradle.wrapper.GradleWrapperMain "$@"
