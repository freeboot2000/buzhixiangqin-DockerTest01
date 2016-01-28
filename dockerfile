# base tomcat image
FROM tomcat

# update source
RUN apt-get update

# Install JDK
# RUN apt-get install -y default-jdk
# ADD jdk-8u71-linux-x64.gz /usr/lib/jvm

# Install subversion
RUN apt-get install -y subversion

# Install maven
#ADD apache-maven-3.3.9-bin.tar.gz /usr/local/
#ADD apache-maven-3.3.9-bin.tar.gz /usr/local/004

#update code and build
RUN svn checkout svn://115.29.113.90/server_patch_0816 --username steven --password sunbbs99

#RUN ls /usr/local/
#RUN tar -xzf /usr/local/apache-maven-3.3.9-bin.tar.gz
#Env JAVA_HOME /usr/lib/jvm/jdk1.8.0_71
#ENV M2_HOME /usr/local/apache-maven-3.3.9
#ENV PATH $PATH:$M2_HOME/bin
#:$JAVA_HOME/bin


ADD mavenbuild.sh .
#RUN sh mavenbuild.sh

#RUN cd /usr/local/tomcat/server_patch_0816/target/ \
RUN ls /usr/local/tomcat/server_patch_0816/target/

#RUN cp /usr/local/tomcat/server_patch_0816/target/SpringMVC.war /usr/local/tomcat/webapps/

#RUN ls /usr/local/tomcat/bin/

EXPOSE 8080