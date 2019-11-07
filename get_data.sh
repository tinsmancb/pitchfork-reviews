#!/bin/bash

# You will need the kaggle api command line tool.
kaggle datasets download nolanbconaway/pitchfork-data
unzip pitchfork-data.zip
rm pitchfork-data.zip
