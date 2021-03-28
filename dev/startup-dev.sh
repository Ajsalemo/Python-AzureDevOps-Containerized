#!/bin/sh

echo "Setting FLASK_APP to app.py"
export FLASK_APP=../app.py

echo "Setting Flask environmnent to development"
export FLASK_ENV=development

echo "Starting the Flask development server.."
flask run

