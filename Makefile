run:
	@go run ./cmd/web

test:
	@go test -v ./...

.PHONY: run