archive_name = example_data.tar.gz

archive:
	tar czvf $(archive_name) $(shell find . -maxdepth 1 -type d -not -path '*/\.*' -not -path '.')

clean:
	rm $(archive_name)
