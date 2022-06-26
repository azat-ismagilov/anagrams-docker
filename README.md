# Anagrams

Anagrams for lksh

# Preview 
https://anagram.aismagilov.ruп/

# Usage

### docker-compose (recommended)

```yaml
---
version: "3"
services:
  anagrams:
    image: aismagilov/anagrams-docker:latest
    container_name: anagrams
    ports:
      - 3000:3000
    restart: unless-stopped
```

### docker cli

```bash
docker run -d \
  --name=anagrams \
  -p 3000:3000 \
  --restart unless-stopped \
  aismagilov/anagrams-docker:latest
```

