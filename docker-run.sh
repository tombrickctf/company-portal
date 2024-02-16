#!/bin/bash

/usr/bin/docker rmi --force osint_brick:latest

/usr/bin/docker build -t  osint_brick:latest .

/usr/bin/docker run -p 0.0.0.0:5000:5000  osint_brick:latest

