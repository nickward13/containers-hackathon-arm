#!/bin/sh

az login

az group create --name examplegroup --location "South Central US"
az group deployment create --resource-group examplegroup --template-file azuredeploy.json
