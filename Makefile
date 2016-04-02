lint:
	ansible-playbook --syntax-check -i localhost, --connection=local test/test.yml

test:
	ansible-playbook --sudo -i localhost, --connection=local test/test.yml

.PHONY: lint test
