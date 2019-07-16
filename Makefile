export COMMAND=

run:
	@ docker stack deploy -c docker-stack.yml portainer

run-no-auth:
	@ COMMAND=--no-auth docker stack deploy -c docker-stack.yml portainer

stop:
	@ docker stack rm portainer
