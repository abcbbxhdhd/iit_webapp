#!/bin/bash
sudo apt-get update -y && sudo apt-get install -y docker.io
sudo docker run -d --name lab4_iit -p 80:80 abcbbxhdhd/lab4_iit
sudo docker run -d --name watchtower -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower --schedule "1 * * * *"
