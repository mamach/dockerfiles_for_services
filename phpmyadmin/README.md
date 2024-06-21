# Start
- To start phpmyadmin
```
docker-compose up -d
```

# Stop
To Stop phpmyadmin
```
docker-compose down
```

# Configuration
To Connect to different host update the following configuration in docker-compose.yml file

```
      PMA_HOST: host_ip
      PMA_PORT: db_port
      PMA_USER: db_username
      PMA_PASSWORD: db_password
```
