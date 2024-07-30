SHELL=/bin/bash

build:
	@docker build -t my-latex-image .

app:
	@docker run -v src:/src my-latex-image /bin/bash src/run.sh;
    
clear:
	@docker rmi my-latex-image;

.PHONY: app-cv