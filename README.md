# UFAL-DS

## Getting Started

We suggest using a virtual environment for python development, you will need to install:

1. [pyenv](https://github.com/pyenv/pyenv): Simple Python Version Management.
2. [pyenv-virtualenv](https://github.com/pyenv/pyenv-virtualenv): A plugin that provides features to manage virtualenvs.

With those packages installed, you need to:

1. Run `make environment`: this will create a virtual environment with the name `UFAL-DS` and with python version 3.7.3.
2. Done! You don't need to activate your environment, **pyenv** has automatically associated this project to your new `UFAL-DS` environment using a `.python-version` file. 
3. `make requirements`: will install all packages from requirements.txt
