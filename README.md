## About
A compose for running cortex locally.

## Usage
### Running
This can be run using docker swarm.

```
> docker swarm init
```

```
> docker stack deploy -c docker-compose.yml cortex
```

### Removing
```
> docker stack rm cortex
```

### Restarting
```
> docker service update cortex_distributor --force
```