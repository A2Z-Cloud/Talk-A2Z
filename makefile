init:
	pip install -r requirements/development.txt
	pip install -e .
test:
	py.test --cov=talka2z tests/
test_fail:
	py.test --cov=talka2z --ff -x tests/
