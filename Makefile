.PHONY: setup-dev-environment
setup-dev-environment:
	if [ ! -d venv ]; then python3.11 -m venv venv; fi
	./venv/bin/pip install --upgrade pip
	./venv/bin/pip install --editable ".[dev]"
