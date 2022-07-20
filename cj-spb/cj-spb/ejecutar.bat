#!/bin/bash
set JAVA_HOME=c:\jdk14.0.2
set JAVA_JAVA=%JAVA_HOME%\bin
%JAVA_JAVA%\java -jar -Dspring.config.location=application.properties st-spb-0.0.1-SNAPSHOT.jar
pause