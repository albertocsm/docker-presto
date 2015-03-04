FROM dockerfile/java:oracle-java8

ADD ./presto-cli-0.96-executable.jar /usr/local/bin/presto
RUN chmod +x /usr/local/bin/presto/presto-cli-0.96-executable.jar

ENTRYPOINT ["/usr/local/bin/presto"]