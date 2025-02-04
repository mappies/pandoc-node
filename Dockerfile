FROM pandoc/latex:latest

RUN apk add --no-cache nodejs npm && \
    npm install -g pandoc-filter
