database-migrate-local:
	docker run --rm --network="gather-pets-network" -v $(PWD)/migrations:/flyway/sql boxfuse/flyway -url=jdbc:mysql://db -schemas=gather_pets_db -user=root -password=root migrate
