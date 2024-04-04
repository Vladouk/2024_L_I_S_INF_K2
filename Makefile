deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt
lint:
	flake8 hello_world test
run:
	main.py
.PHONY: test
test:
	PYTHONMATH=. py.test --verbose -s