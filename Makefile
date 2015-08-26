regex:=^(bindata.go|README.md|Makefile|LICENSE|([.](gitignore|(idea|git)/.)))

data:
	@go-bindata -pkg=gh -ignore="$(regex)"  ./...