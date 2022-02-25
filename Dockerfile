FROM opensearchproject/logstash-oss-with-opensearch-output-plugin:7.16.3

RUN logstash-plugin install logstash-filter-de_dot
