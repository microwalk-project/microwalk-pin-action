FROM ghcr.io/microwalk-project/microwalk:pin

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]