#!/bin/bash
#chmod u+x runcmd.sh

export FLASK_APP=hello.py

flask run --host=0.0.0.0 & ~/ngr/ngrok http 5000

#sudo netstat -tulnp | grep :5000
#sudo kill 32060

