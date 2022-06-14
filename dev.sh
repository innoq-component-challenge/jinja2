#!/bin/bash

pipenv install
FLASK_ENV=development pipenv run flask run

