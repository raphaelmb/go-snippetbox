run:
	@go run ./cmd/web

test:
	@go test -v ./...

coverage:
	@go test -coverprofile=/tmp/profile.out ./... && go tool cover -html=/tmp/profile.out

.PHONY: run