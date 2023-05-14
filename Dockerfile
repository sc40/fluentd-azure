FROM ubuntu:focal
RUN  curl -fsSL https://toolbelt.treasuredata.com/sh/install-ubuntu-focal-td-agent4.sh | sh
RUN  /usr/sbin/td-agent-gem install fluent-plugin-azure-loganalytics

