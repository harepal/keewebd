# keewebd

+ Image docker sans ssl pour traefik

+ Build image docker
```
docker build -t keeweb:1.0.0 .
```

+ Lancement de l'image docker
```
docker run --name keeweb -d -p 80:80 keeweb:1.0.0
```

# source 

Basé sur le package docker de keeweb : https://github.com/keeweb/keeweb/tree/master/package/docker
