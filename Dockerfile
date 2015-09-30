FROM rmortale/wildfly10

ADD ./buildoutput/wildapp.war /opt/jboss/wildfly/standalone/deployments/ROOT.war
ADD ./docker/mysql-module.xml /opt/jboss/wildfly/modules/system/layers/base/com/mysql/jdbc/main/module.xml

ADD ./docker/standalone.mysql.xml /opt/jboss/wildfly/standalone/configuration/standalone.xml
ADD ./docker/mysql-connector-java-5.1.35-bin.jar /opt/jboss/wildfly/modules/system/layers/base/com/mysql/jdbc/main/mysql-connector-java.jar

