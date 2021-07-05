# Project Full-Stack + AWS

## Getting Started

- Create a virtual environment using [virtualenv](https://pypi.org/project/virtualenv/): `virtualenv venv -p python3.8`
- Activate your environment: `source venv/bin/activate`
- Install project dependencies: `pip install -r requirements.txt`
- To run the program locally, see [Debugging](#debugging)

## Debugging

> **Important**: Make sure you're in the root directory.

- Set up your `PYTHONPATH` environment variable: `export PYTHONPATH="/project-devops-aws-fullstack-backend/"`
- Set up your `FLASK_APP` environment variable: `export FLASK_APP=main.py`
- (Optional) Enable [flask debugging](https://flask.palletsprojects.com/en/1.1.x/quickstart/#debug-mode): `export FLASK_ENV=development`
- Run the flask project: `flask run`
