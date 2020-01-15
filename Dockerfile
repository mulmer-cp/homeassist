FROM arm32v7/alpine
COPY qemu-arm-static /usr/bin
RUN mkdir -p /ha_data
COPY ha_config/ /ha_data/
VOLUME /ha_data