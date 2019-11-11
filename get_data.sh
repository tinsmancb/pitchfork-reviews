#!/bin/bash

# You will need the kaggle api command line tool. 'pipenv install' will
# grab it for you.
if [ ! -f database.sqlite ]; then
	pipenv run kaggle datasets download nolanbconaway/pitchfork-data
	unzip pitchfork-data.zip
	rm pitchfork-data.zip
fi
