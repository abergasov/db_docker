#!/bin/bash
docker-compose -f docker-compose.yml pull
docker-compose -f docker-compose.yml -d up --build
