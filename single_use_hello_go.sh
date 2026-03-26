#!/bin/sh
echo -e 'package main\nimport "fmt"\nfunc main() {\nfmt.Println("hello, world")\n}' > hello.go && go build hello.go && ./hello && rm hello hello.go

