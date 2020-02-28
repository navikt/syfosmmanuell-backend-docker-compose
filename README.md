# syfosmmanuell-backend-docker-compose
Docker-compose miljø for å starte et lokalt kjøremiljø for utvikling for [syfosmmanuell-backend](https://github.com/navikt/syfosmmanuell-backend). 

Oppsettet for Kafka (zookeeper, kafkadminrest, schema-registry, openldap) er lånt fra [navkafka-docker-compose](https://github.com/navikt/navkafka-docker-compose)

## Starte miljøet
You know the drill.

```docker-compose -f docker-compose.yml up```