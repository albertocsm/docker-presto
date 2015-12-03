FROM java:openjdk-8-jdk

RUN wget https://repo1.maven.org/maven2/com/facebook/presto/presto-cli/0.93/presto-cli-0.93-executable.jar && \
    mv presto-cli-0.93-executable.jar usr/local/bin/presto && \ 
    chmod +x /usr/local/bin/presto

ENTRYPOINT ["/usr/local/bin/presto"]
