python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate

make all
az webapp up --name flaskwebappdeploy --resource-group Azuredevops --runtime "PYTHON:3.7"
