FROM docker.elastic.co/logstash/logstash:6.3.2
RUN logstash-plugin install logstash-filter-de_dot
