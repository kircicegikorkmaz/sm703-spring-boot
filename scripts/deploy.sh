#!/bin/sh
cd $(dirname $0)
mv complete/target/*.war /Users/kircicegikorkmaz/dev/apache-tomcat-8.5.49/webapps/sm703.war
/Users/kircicegikorkmaz/dev/apache-tomcat-8.5.49/bin/shutdown.sh
/Users/kircicegikorkmaz/dev/apache-tomcat-8.5.49/bin/startup.sh

