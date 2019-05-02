
start:
	docker run -d --rm --name "relsearch" -p 9292:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:7.0.0

stop:
	docker stop relsearch
