Using dockerized commitlint in git hooks to validate commit messages.

Build the docker image with

`docker build -t <imagename>:<tag> .`

or pull from dockerhub with

`docker pull jamars/commitlint-in-docker:0.1.0`

The repo contains an example of a `commit-msg` git hook that can be used to lint commit messages.
Modify it as you wish and copy it to your git repo's `.git\hooks`.
