FROM pandoc/latex:latest

RUN apk add --no-cache nodejs npm coreutils aws-cli jq && \
    npm install -g pandoc-filter

RUN ln -s /usr/local/lib/node_modules /usr/lib/node_modules

ENV NODE_PATH=/usr/local/lib/node_modules