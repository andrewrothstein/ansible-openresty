#!/usr/bin/env bash
docker pull andrewrothstein/docker-ansible:centos_7
docker build -t andrewrothstein/docker-openresty-tmp .
