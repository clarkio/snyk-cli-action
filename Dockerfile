FROM snyk/snyk-cli:npm

COPY "entrypoint.sh" "/entrypoint.sh"
RUN "chmod +x /entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]