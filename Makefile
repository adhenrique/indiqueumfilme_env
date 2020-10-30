start:
	docker-compose up -d --build

down:
	docker-compose down

stop:
	docker-compose stop

.PHONY: clean
clean:
	sh ./clean.sh

autoinstall: install start

.PHONY: install
install:
	sh ./install.sh
