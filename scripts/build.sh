#!/bin/bash
go build -o output/cmd-get-playlist cmd/get-playlist/main.go 
go build -o output/cmd-get-playlist api/user-login/main.go
