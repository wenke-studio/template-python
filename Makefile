# test integration manually

pipelint: test format security

test:
	pytest

format:
	ruff check

security:
	bandit -r src
