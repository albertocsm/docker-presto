FROM voldern/presto

COPY cassandra.properties /opt/presto/etc/catalog/
RUN echo 'cassandra.contact-points=172.17.0.2' >> /opt/presto/etc/catalog/cassandra.properties