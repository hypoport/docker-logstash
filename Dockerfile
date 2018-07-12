FROM docker.elastic.co/logstash/logstash:6.3.1
RUN logstash-plugin install logstash-filter-de_dot
