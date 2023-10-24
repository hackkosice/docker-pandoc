# Custom Docker image that contains `pandoc` and `git`

Steps to build and push to [hub.docker.com](https://hub.docker.com/):

1. ``git tag <version>``
2. ``docker build -t hackkosice/pandoc:`git describe --tags` .``
3. ``docker push hackkosice/pandoc:`git describe --tags` ``
