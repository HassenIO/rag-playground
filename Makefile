venv:
	source venv/bin/activate
.PHONY: venv

freeze:
	pip freeze > requirements.txt
.PHONY: freeze

format:
	black .
.PHONY: format
