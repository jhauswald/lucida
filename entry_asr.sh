#!/bin/bash

set -ex

cd lucida/speechrecognition/lucida
./asr_server $DOCKER_SPEECH_RECOGNITION $DOCKER_COMMAND_CENTER
