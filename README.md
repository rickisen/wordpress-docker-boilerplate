# Docker Development environment for Wordpress based webpage
Note that this is ment to be used as a development environment only, there are poor
cleartext passwords definded in various files that should be changed and preferably
stored in environment variables that makes this unfit for a production environment.

## Install and run development environment
Docker-compose is setup for development on this project. So the only software you need setup locally is:

* Docker
* Docker-compose

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

### Access site
http://wordpress.dev:8080

### Troubleshooting
Depending on you OS the folders created by docker might be write protected, you can revert this with:
```
$ chown -R username:group .
```
