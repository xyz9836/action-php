FROM alpine:3.8

LABEL version="0.1.0"
LABEL repository="https://github.com/peng4740/gh-action-php"
LABEL homepage="https://github.com/peng4740/gh-action-php"
LABEL maintainer="aoao <p@eng.cx>"

LABEL com.github.actions.name="PHP Runner"
LABEL com.github.actions.description="Executes a file with PHP5."
LABEL com.github.actions.icon="globe"
LABEL com.github.actions.color="purple"

RUN apk update && \
      apk add php5-cli && \
      php=`php5`
