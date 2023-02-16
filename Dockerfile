FROM ghcr.io/leafo/lapis-archlinux-itchio:2023-2-1
MAINTAINER leaf corcoran <leafot@gmail.com>

WORKDIR /site/luarocks.org
ADD . .
RUN ./ci.sh
ENTRYPOINT ./entrypoint.sh
