## Deploy Simple Node JS application into Azure Kubernetes Service

This repository contains a simple node js application that returns portfolio html page after application started.

#### Steps to get the project and run :desktop_computer:

- :heavy_check_mark: Clone or fork the application. `git clone https://github.com/Chabbax/Docker-Kubernetes-Demo.git`
- :heavy_check_mark: Open the application in VS Code or any other code editor `code .`
- :heavy_check_mark: Run `npm install` to install necessary dependencies.
- :heavy_check_mark: Run `npm run start` to run the application. The application will run on `http://localhost:8045` port.

#### Steps to create Docker image and run :whale:

:heavy_check_mark: Run `docker image build -t portfolio-app:v1`. (This will create Docker image. :package:)
:heavy_check_mark: Run `docker run -d -p 3000:8045 portfolio-app:v1` :rocket:
:heavy_check_mark: Open your browser and type `http://localhost:3000` and enter.

**All other commands to create Azure Container Registry(ACR) and Azure Kubernetes Service(AKS) are in the** `commands.sh` **file.**
