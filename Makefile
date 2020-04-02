install:
	@poetry install

publish:
	@poetry build
	@poetry publish -r page_loader	

lint:
	@poetry run flake8 page_loader

test:
	@pytest

test-coverage:
	@pytest