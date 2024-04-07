FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.18

COPY config.yml config/elasticsearch.yml

COPY start-node.sh start-node.sh

RUN chmod +x start-node.sh 

USER elasticsearch

CMD ["./start-node.sh"]
