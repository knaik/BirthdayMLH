#!/bin/bash
#chmod u+x runcmd.sh

export FLASK_APP=hello.py

flask run --host=0.0.0.0 & ~/ngr/ngrok http 5000

#sudo netstat -tulnp | grep :5000
#sudo kill 32060

#I know this is a terrible way to do this, I'm better off separating ngrok and the flask so I can export and run and I 
#know things are redundant, but that's how I will learn
