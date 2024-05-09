FROM ghcr.io/facebook/threatexchange/hma:1.0.3

RUN pip install tx-extension-clip && \
    threatexchange config extensions add tx_extension_clip

WORKDIR /build

COPY omm_config.py /build/omm_config.py