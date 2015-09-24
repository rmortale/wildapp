FROM rmortale/wildfly10

ADD ./buildoutput/wildapp.war /opt/jboss/wildfly/standalone/deployments/ROOT.war
