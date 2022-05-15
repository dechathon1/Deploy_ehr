FROM quay.io/wildfly/wildfly
ADD eHRService.war /opt/jboss/wildfly/standalone/deployments/
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]

WORKDIR /usr/src/app
RUN mkdir -p /usr/src/app/ds/mails
WORKDIR /usr/src/app/ds/mails
COPY ./Mail .