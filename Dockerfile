FROM eclipse-temurin:17_35-jdk-alpine

COPY DemoApp/* /opt/DemoApp/
COPY docker-entrypoint.sh /

RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]