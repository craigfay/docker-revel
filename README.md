# About
A dockerized Golang Web Application via Revel

# Commands
* Build Image: `docker build . -t revel`
* Create new revel app: `docker run --rm -v $(pwd)/volume:/go/src/volume revel revel new volume/some_app`
* Start Interactive Shell: `docker run -it --rm -w=/go/src -p 9000:9000 revel bash`
* Start Application: `revel run -a some_app`