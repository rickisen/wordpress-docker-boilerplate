# Wordpress based webpage

## Install and run development environment
Docker-compose is setup for development on this project. So the only software you need setup locally is:

* Docker
* Docker-compose
* composer (php package manager)

### Hosts
In you hosts file add:
```
127.0.0.1	wordpress.dev
```

### Start Wordpress server
Run in root of repo:
```
$ docker-compose up
```

Depending on you OS the folders created by docker might be write protected, you can revert this with:
```
$ chown -R username:group .
```
