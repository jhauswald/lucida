#!/bin/bash

set -ex

cd lucida/imagematching/lucida
./imm_server $DOCKER_IMAGE_MATCHING $DOCKER_COMMAND_CENTER
