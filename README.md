# Project - DevOps: Full-Stack + AWS

## Requirements

- [Python 3.8](https://www.python.org/downloads/release/python-380/)
- [Virtualenv](https://pypi.org/project/virtualenv/)
- A terminal capable of running bash scripts

## Getting Started

This project uses a [Makefile](Makefile) to help you sort out everything you might want.

**Disclaimers**

> 1. Make sure you're in the root directory.
> 2. You will need to give 'execute' permissions to `python-setup.sh`. [Read more about this](https://bash.cyberciti.biz/guide/Setting_up_permissions_on_a_script).

- First-time setup: `make setup`.
- TODO: setup a way to sync pip packages.

### Debugging

- Activate your environment: `source venv/bin/activate`
- Set up your `PYTHONPATH` environment variable: `export PYTHONPATH="the-directory-where-this-project-lives"`
- Set up your `FLASK_APP` environment variable: `export FLASK_APP=main.py`
- (Optional) Enable [flask debugging](https://flask.palletsprojects.com/en/1.1.x/quickstart/#debug-mode): `export FLASK_ENV=development`
- Run the flask project: `flask run`

> Pro-tip: Store these commands in a bash profile e.g. `~/.bashrc`
