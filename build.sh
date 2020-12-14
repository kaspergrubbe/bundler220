#!/bin/bash
docker build --compress \
--tag grubruby.beta:1607940519-2.4.4-unhealthy \
--file Dockerfile \
--build-arg BUNDLER_VERSION=2.2.0 \
rails52 \
&& \
docker build --compress \
--tag grubruby.beta:1607940519-2.4.4-healthy \
--file Dockerfile \
--build-arg BUNDLER_VERSION=2.1.4 \
rails52
