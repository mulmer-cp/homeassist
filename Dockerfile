FROM arm32v7/alpine
COPY qemu-arm-static /usr/bin
RUN mkdir -p /ha_data/.storage
COPY core.config /ha_data/.storage/core.config
COPY configuration.yaml /ha_data/configuration.yaml
VOLUME /ha_data