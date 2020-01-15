FROM arm32v7/alpine
RUN mkdir /ha_data
RUN echo "homeassistant:
  name: TheIceBox
  latitude: 90.0000
  longitude: 135.0000
  unit_system: imperial
  time_zone: America/Anchorage" > /ha_data/configuration.yaml
VOLUME /ha_data