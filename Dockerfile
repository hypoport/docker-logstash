FROM docker.elastic.co/logstash/logstash:6.8.6

RUN logstash-plugin install logstash-filter-de_dot
