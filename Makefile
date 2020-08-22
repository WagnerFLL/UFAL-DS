.PHONY: environment
## create environment
environment:
	pyenv install 3.7.3 ;\
	pyenv virtualenv 3.7.3 ufal-ds ;\
	pyenv local ufal-ds

.PHONY: requirements
## install all requirements
requirements:
	pip install -r requirements.txt
