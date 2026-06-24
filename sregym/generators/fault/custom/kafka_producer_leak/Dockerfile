FROM ghcr.io/open-telemetry/demo:2.2.0-kafka

USER root

COPY crash_loop.sh /tmp/crash_loop.sh
RUN chmod +x /tmp/crash_loop.sh

ENTRYPOINT ["/tmp/crash_loop.sh"]