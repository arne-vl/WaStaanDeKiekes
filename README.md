# Wa staan de kiekes?
Bekijk snel de huidige marktprijs van braadkippen per kilo.  
Zowel Deinze als ABC markt.  
Wordt elk uur vernieuwd.

## Installatie docker-compose:
```yaml
version: "3"

services:
  chicken-api:
    image: arnevl/chicken-price-api:latest
    ports:
      - 8000:8000
    volumes:
      - ./chicken-price-scraper:/data
```

## Methods
`/price` : ophalen laatste prijs  
`/update` : manueel updaten
