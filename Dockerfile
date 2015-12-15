FROM elasticsearch

RUN plugin install https://download.elastic.co/elasticsearch/release/org/elasticsearch/plugin/license/2.1.0/license-2.1.0.zip
RUN plugin install https://download.elastic.co/elasticsearch/release/org/elasticsearch/plugin/marvel-agent/2.1.0/marvel-agent-2.1.0.zip
RUN plugin install mobz/elasticsearch-head
