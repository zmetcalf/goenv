up:
	docker run -it --rm -d -w /go --name=goloveyourself -v $(shell pwd)/home:/go golang tail -f /dev/null

stop:
	docker stop goloveyourself

shell:
	docker exec -it goloveyourself /bin/bash
