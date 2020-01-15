FROM arm32v7/alpine:latest
RUN mkdir /ha_data
RUN echo "homeassistant:\n  name: TheIceBox\n  latitude: 90.0000\n  longitude: 135.0000\n  unit_system: imperial\n  time_zone: America/Anchorage\n" > /ha_data/configuration.yaml
VOLUME /ha_data