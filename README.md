# Setup
```
sudo echo "127.0.0.1       broker" >> /etc/hosts
docker network create devnet```
```

# Run
```
docker-compose up -d
```



# Host Short-Cuts
alias for commands within docker image
```
alias kafka-topics='docker exec -it broker kafka-topics --bootstrap-server localhost:9092'
alias kafkacat='docker exec -it worker kafkacat'
alias kafka-console-consumer='docker exec -it broker kafka-console-consumer --bootstrap-server broker:9092'
alias kafka-consumer-groups='kafka-consumer-groups --bootstrap-server broker:9092'
```


