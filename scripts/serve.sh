#! /bin/bash
set -ex
docker run --network host --rm \
  --volume="$PWD:/srv/jekyll:Z" \
  --publish [::1]:4000:4000 \
  jekyll/jekyll \
  jekyll serve