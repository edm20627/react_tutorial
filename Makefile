.PHONY: devel-deps
devel-deps:
	docker-compose run --rm node sh -c 'npx create-react-app my_app'