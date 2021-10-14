cd /opt/jboss/keycloak/bin/;
./kcadm.sh create realms -s realm="myApp" -s enabled=true --server "http://localhost:8080/auth" --realm "master" --user "$KEYCLOAK_USER" --password "$KEYCLOAK_PASSWORD";