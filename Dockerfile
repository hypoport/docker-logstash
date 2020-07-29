FROM docker.elastic.co/logstash/logstash:7.8.1

RUN logstash-plugin install logstash-filter-de_dot
