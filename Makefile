VERSION := 7.0.0-latest
IMAGE   := fabiobatsilva/pentaho-data-integration:$(VERSION)

build:
	@docker build $(BUILD_EXT) -t "$(IMAGE)" "$(CURDIR)"

push:
	@docker push "$(IMAGE)"
