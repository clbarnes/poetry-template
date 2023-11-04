.PHONY: clean-example
clean-example:
	rm -rf tmp/example

.PHONY: example
example: clean-example
	mkdir -p tmp && \
	copier copy . tmp/example \
		--trust \
		--defaults \
		-d package_name=example_package \
		-d min_python=11 \
		-d author=Nobody \
		-d author_email="nobody@nowhere.no" \
		-d license=MIT
