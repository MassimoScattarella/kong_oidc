FROM kong

USER root

ENV KONG_PLUGINS="bundled, oidc"
RUN luarocks install kong-oidc --local

USER kong