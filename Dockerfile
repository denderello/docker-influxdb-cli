FROM ruby:2.1.5

RUN gem install influxdb-cli

ENTRYPOINT ["/usr/local/bundle/bin/influxdb-cli"]
