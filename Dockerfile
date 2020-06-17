FROM jboss/keycloak:10.0.0

ADD ./realm-export.json /imports/realm-import.json

