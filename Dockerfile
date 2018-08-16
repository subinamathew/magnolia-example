FROM subinamathew/magnolia-docker
ENV CATALINA_BASE /usr/local/tomcat/
RUN rm -rf $CATALINA_BASE/webapps/*
RUN wget -nv https://sourceforge.net/projects/magnolia/files/magnolia/Magnolia%20CE%205.7.1/magnolia-community-demo-webapp-5.7.1.war -O $CATALINA_BASE/webapps/ROOT.war
