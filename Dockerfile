FROM quay.io/keycloak/keycloak:latest

# Definindo as variáveis de ambiente para o Keycloak
ENV KEYCLOAK_ADMIN=admin \
    KEYCLOAK_ADMIN_PASSWORD=admin \
    DB_VENDOR=mysql \
    DB_ADDR=caboose.proxy.rlwy.net \
    DB_DATABASE=project_erp_db \
    DB_USER=root \
    DB_PASSWORD=gSpPcnSIkwVUCyeVxUErXKOUqQugPEnD \
    KEYCLOAK_HTTP_PORT=8080

# Iniciando o Keycloak em modo de desenvolvimento
CMD ["start-dev"]
