build:
	docker build -t ds:nycop .

shell: 
	docker run --rm -it -v "$$(pwd):/work" ds:nycop /bin/bash

notebook: 
	docker run -v "$$(pwd):/work" -p 8888:8888 --rm -it ds:nycop jupyter lab --ip=0.0.0.0 --port 8888 --allow-root --no-browser