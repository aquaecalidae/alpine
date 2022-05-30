# alpine

## Summary
Latest version of the standard [Alpine Linux](https://hub.docker.com/_/alpine) distribution, extended with a non-root user and basic utilities.

## Changes
- Add default user `alpine` (this is the `USER` in the Dockerfile)
- Set the `WORKDIR` to `/home/alpine`
- Set the `ENTRYPOINT` to use a login shell, `/bin/sh -l`
