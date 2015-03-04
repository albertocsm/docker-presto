FROM voldern/presto-cassandra

RUN echo > /opt/presto/etc/config.properties
RUN echo 'coordinator=false' >> /opt/presto/etc/config.properties
RUN echo 'http-server.http.port=8080' >> /opt/presto/etc/config.properties
RUN echo 'task.max-memory=1GB' >> /opt/presto/etc/config.properties
RUN echo 'discovery.uri=http://172.17.42.1:8080' >> /opt/presto/etc/config.properties

RUN echo > /opt/presto/etc/node.properties
RUN echo 'node.environment=production' >> /opt/presto/etc/node.properties
RUN echo 'node.id=ffffffff-ffff-ffff-ffff-fffffffffffb' >> /opt/presto/etc/node.properties
RUN echo 'node.data-dir=/var/presto/data' >> /opt/presto/etc/node.properties