#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Download the model file
wget -O model/df_model.pt 'https://drive.google.com/uc?id=1ya4E5gnw1Xf21Is-QX3dyHI21yJOu7Cx'

# Run any additional build steps if needed
echo "No build step required"
