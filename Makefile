build:
	@go build -o bin/gobank

run: build
	@./bin/gobank

test:
	@go test -v ./...

# @ before means it wil not print it out