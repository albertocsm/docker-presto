FROM voldern/presto

RUN mkdir /opt/presto/etc/catalog && \
	echo > /opt/presto/etc/catalog/cassandra.properties && \
	echo 'connector.name=cassandra' >> /opt/presto/etc/catalog/cassandra.properties && \
	echo 'cassandra.contact-points=172.17.0.2' >> /opt/presto/etc/catalog/cassandra.properties