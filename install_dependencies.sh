#!/bin/bash
# Install framework
echo "Install the latest version of NPM" && npm install -g npm &&
echo "Install Cypress" && npm install cypress --save-dev &&
# Install libraries
echo "dotenv Install" && npm install dotenv --save  # working with env files
#echo "pdf-parse installed successfully" && npm install pdf-parse # working with pdf files
#echo "xlsx Uninstall" && npm rm --save xlsx  # remove current xlsx package
echo "New xlsx package Install" && npm i --save https://cdn.sheetjs.com/xlsx-0.20.3/xlsx-0.20.3.tgz # working with excel files (For the actual link see https://docs.sheetjs.com/docs/getting-started/installation/nodejs)
