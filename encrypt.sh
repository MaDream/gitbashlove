#!/bin/bash

cat - | openssl rsautl -encrypt -pubin -inkey ~/.ssh/bashgitlove.pem > cipher
