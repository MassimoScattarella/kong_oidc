FROM kong:latest

USER root

RUN luarocks install kong-oidc
RUN luarocks install kong-plugin-jwt-keycloak

USER kong
