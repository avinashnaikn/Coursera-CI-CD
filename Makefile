.PHONY: format lint test

format:
	black .

lint:
	flake8 --exclude=venv .

test:
	nosetests
