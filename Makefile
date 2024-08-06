.PHONY: run
run: 
	docker compose -f compose.yml -f compose.apps.yml -f compose.openfga.yml -f compose.import.yml up
