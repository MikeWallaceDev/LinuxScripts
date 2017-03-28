#!/bin/bash

echo "Upgrading go tools ..."
go get -u github.com/derekparker/delve/cmd/dlv
go get -u github.com/nsf/gocode && gocode close


go get -u golang.org/x/tools/...
go get -u golang.org/x/tools/cmd/gorename
go get -u github.com/golang/lint/golint
go get -u github.com/redefiance/go-find-references
go get -u github.com/jstemmer/gotags
go get -u github.com/client9/misspell/cmd/misspell
go get -u github.com/redefiance/go-find-references
go get -u github.com/adjust/go-wrk
go get -u github.com/uber/go-torch
go get -u github.com/rogpeppe/godef
go get -u github.com/cweill/gotests/...
go get -u github.com/lukehoban/go-outline
