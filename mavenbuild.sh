cd /usr/local/tomcat/server_patch_0816

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/alipay-sdk-java20160119120053.jar  -DgroupId=alipay  -DartifactId=alipay-sdk-java -Dversion=20160119120053 -Dpackaging=jar

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/axis.jar  -DgroupId=axis  -DartifactId=axis -Dversion=1.0.0 -Dpackaging=jar

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/commons-discovery-0.2.jar  -DgroupId=commons  -DartifactId=commons-discovery -Dversion=0.2 -Dpackaging=jar

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/jaxrpc.jar  -DgroupId=jaxrpc  -DartifactId=jaxrpc -Dversion=1.0.0 -Dpackaging=jar

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/mailapi_1_3_1.jar  -DgroupId=mailapi  -DartifactId=mailapi -Dversion=1.3.1-Dpackaging=jar

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/saaj.jar  -DgroupId=saaj  -DartifactId=saaj -Dversion=1.0.0 -Dpackaging=jar

mvn install:install-file  -Dfile=/usr/local/tomcat/server_patch_0816/libs/wsdl4j-1.5.1.jar  -DgroupId=wsdl4j  -DartifactId=wsdl4j -Dversion=1.5.1 -Dpackaging=jar

mvn clean package