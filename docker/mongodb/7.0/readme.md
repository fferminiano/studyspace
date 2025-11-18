# MongoDb 7.0 Replica Set
 - __date__: 15/04/2025
 - __version__: 1.0
 - __Replicaset name:__ rs0
 - Root ini user: user
 - root password: pass



## String Conection from localhost to multi nodes
> mongodb://127.0.0.1:27017,127.0.0.1:27018,127.0.0.1:27019/?replicaSet=rs0


## String Conection from network
Replace 127.0.0.1 from IP of mongo's host machine

### first time.

```sh
$> docker compose  -f standalone.compose.yml -p mongodb7  down -v

$> docker compose  -f standalone.compose.yml -p mongodb7  up --build
```

### Just to up
docker compose  -f standalone.compose.yml -p mongodb7  up -d