FROM rmortale/wildfly10

ADD target/wildapp.war /opt/jboss/wildfly/standalone/deployments/ROOT.war
