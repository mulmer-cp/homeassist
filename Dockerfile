FROM arm32v7/alpine
COPY qemu-arm-static /usr/bin
RUN mkdir /ha_data
COPY the_config.yaml /ha_data
VOLUME /ha_data