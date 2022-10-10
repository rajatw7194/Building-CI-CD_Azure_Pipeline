python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate

make all
az webapp up --name flaskwebapp --resource-group Azuredevops --runtime "PYTHON:3.7"
