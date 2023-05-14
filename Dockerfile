FROM fluent/fluentd:latest
RUN apk add --no-cache \
  fluent-plugin-azure-loganalytics