FROM snyk/snyk-cli:npm

LABEL version="1.0.0"
LABEL repository="https://github.com/clarkio/snyk-cli-action"
LABEL maintainer="Brian Clark"

LABEL com.github.actions.name="Snyk CLI Action"
LABEL com.github.actions.description="Run the Snyk CLI"
LABEL com.github.actions.icon="shield"
LABEL com.github.actions.color="purple"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]