FROM greenbone/gvmd:stable

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    gnutls-bin \
    curl && \
    rm -rf /var/lib/apt/lists/*

RUN gvm-manage-certs -a && \
    chown -R gvmd:gvmd /var/lib/gvm/CA && \
    chown -R gvmd:gvmd /var/lib/gvm/private/CA && \
    chmod -R 755 /var/lib/gvm/CA && \
    chmod -R 755 /var/lib/gvm/private/CA