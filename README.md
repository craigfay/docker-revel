# About
A dockerized Golang Web Application via Revel

# Commands
* Build Image: `docker build . -t revel`
* Start Interactive Shell: `docker run -it --rm -v $(pwd)/src:/go/src -w=/go/src -p 9000:9000 revel bash`
* Start Application: `revel run -a some_app`