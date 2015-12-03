FROM voldern/presto-cassandra

RUN echo > /opt/presto/etc/config.properties && \
	echo 'coordinator=false' >> /opt/presto/etc/config.properties && \
	echo 'http-server.http.port=8080' >> /opt/presto/etc/config.properties && \
	echo 'task.max-memory=1GB' >> /opt/presto/etc/config.properties && \
	echo 'discovery.uri=http://172.17.42.1:8080' >> /opt/presto/etc/config.properties && \
	echo > /opt/presto/etc/node.properties && \
	echo 'node.environment=production' >> /opt/presto/etc/node.properties && \
	echo 'node.id=ffffffff-ffff-ffff-ffff-fffffffffffb' >> /opt/presto/etc/node.properties && \
	echo 'node.data-dir=/var/presto/data' >> /opt/presto/etc/node.properties