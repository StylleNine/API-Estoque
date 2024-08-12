APP = restapi

test:
	@flake8 . --exclude .venv

compose:
	@podman-compose build
	@podman-compose up