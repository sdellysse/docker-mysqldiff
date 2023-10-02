#!/bin/sh

exec docker run --name=mysqldiff --network host -it sdellysse/mysqldiff:latest "$@"