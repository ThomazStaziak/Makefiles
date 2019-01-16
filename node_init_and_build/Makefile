init:
	npm init -y

node-install:
	npm install express http debug --save

nodemon-install:
	npm install nodemon --save-dev

all:
	@init
	@node-install
	@nodemon-install
	@clean

clean:
	rm -rf node_modules package.json 
