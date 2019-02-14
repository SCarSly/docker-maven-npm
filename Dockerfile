FROM maven:3.5.3-jdk-11-slim

RUN apt-get update -y && \
apt-get install npm -y

ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
CMD ["mvn"]
