FROM kong:latest

USER root

RUN luarocks install kong-oidc
RUN luarocks install cors

USER kong
