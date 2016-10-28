#!/bin/bash
set -ev
#-------------------------------------------------------------------------------
# Update npm
#-------------------------------------------------------------------------------
npm install -g npm
#-------------------------------------------------------------------------------
# Install yeoman
#-------------------------------------------------------------------------------
npm install -g yo
#-------------------------------------------------------------------------------
# Install the latest version of JHipster Swagger-Cli
#-------------------------------------------------------------------------------
cd $TRAVIS_BUILD_DIR/
npm install
npm link
npm test