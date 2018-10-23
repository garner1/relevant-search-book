
setup-es:
	docker network create somenetwork

start-es:
	docker run -d --name elasticsearch --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:6.4.0
