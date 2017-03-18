FROM arangodb/arangodb:3.1.13

COPY wait-for-it.sh /opt/
RUN chmod +x /opt/wait-for-it.sh
