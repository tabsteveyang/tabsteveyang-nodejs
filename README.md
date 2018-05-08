# tabsteveyang-nodejs
A nodeJS docker image Dockerfile base on ubuntu image for web-development<br/>

## Description
1. The image includes the latest version of nodeJS that downloaded from the official resource.
2. You can run your nodeJS project either using npm or yarn package manager.
3. The image expose port 3000 80 81 8080 and 8081

## Usage
1. Bind your nodeJS project as a volume with the /app path.
For example: 
```shell
$ docker container run -it -v <project-path>:/app -p <port>:3000 --name <container-name> tabsteveyang/nodejs bash
```
2. After binding the volume with the /app path, you can start executing the build command of your nodeJS project.
3. Up and run the server then you can access the webpage by your browser and check for the result.
