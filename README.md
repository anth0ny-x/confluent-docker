# Setup
```
sudo echo "127.0.0.1       broker" >> /etc/hosts
docker network create devnet```
```

# Run
```
docker-compose up -d
```

# Streaming app development using worker image
Worker is the container used to run streaming apps (e.g. KStream or Python). Update [.\worker\Dockerfile](.\worker\Dockerfile) then run .\bin\build-worker.sh


# Host Short-Cuts
alias for commands within docker image
```
alias kafka-topics='docker exec -it broker kafka-topics --bootstrap-server broker:9092'
alias kafkacat='docker exec -it worker kafkacat'
alias kafka-console-consumer='docker exec -it broker kafka-console-consumer --bootstrap-server broker:9092'
alias kafka-consumer-groups='kafka-consumer-groups --bootstrap-server broker:9092'
```


