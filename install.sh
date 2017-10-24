#!/usr/bin/env bash

git clone --quiet --depth=1 git@github.com:cgservices/codestyle_configuration.git  /tmp/codestyle_configuration

cp /tmp/codestyle_configuration/.jshintrc .
cp /tmp/codestyle_configuration/.rubocop.yml .

echo "Copied code style configuration files."

rm -rf /tmp/codestyle_configuration
