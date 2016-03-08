#!/bin/bash

set -ex

cd lucida/questionanswering/lucida
./start-qa.sh $DOCKER_QUESTION_ANSWER $DOCKER_COMMAND_CENTER
