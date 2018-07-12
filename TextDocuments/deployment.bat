cd C:\Users\nuthankumarkb\.jenkins\workspace\azureMavenDeployment
CALL mvn clean package
CALL mvn install -s az-settings.xml

az webapp deployment user set --user-name <username> --password <password>
=====================================================================================================
AZURE COMMANDS Service Principle
================================
az ad sp create-for-rbac --name ServicePrincipalName --password PASSWORD
az login --service-principal --username 1a0ac627-8a5d-43fc-8ad6-a8bc487bd59c --password zXvSnlxGVlF+R6u7Alh9k4781KyW4/jC1auBisootu8= --tenant 5a6c876c-f971-4b14-91e5-b14f89bb031d
7z a -r ../myzip1.zip *
cd ..
IF EXIST deployment.zip del deployment.zip
az functionapp deployment source config-zip -g HME -n FucntionAppNuthan --src "D:\sample-az-func.zip"
https://sample-az-func.scm.azurewebsites.net/ZipDeploy
