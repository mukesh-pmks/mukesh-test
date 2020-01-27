# Mukesh-test

**Steps Performed**

Had to configure all tools from scratch since my personal laptop didnt had needed tools. Installed jenkins as docker container.

1. Downloaded source code for hello world java app from github through jenkins github plugin.
2. Performed maven build on the source code to build the war. Maven version used 3.5.4
3. Tested war with deploying on virtual machine with tomcat-8.5
4. Created a Dockerfile to download ubuntu image and install tomcat container and copy the war.
** docker build -t java-hello:1.0 . **
5. docker run of docker image was failing as tomcat was not coming up as expected.
**  docker run -it -p 8082:8080 java-hello:1.0 **
6. Tried configuring jenkins pipeline but got in git parameter not found issue even though we installed plugin.
7. Tried docker image through jenkins but got error with docker cloud api config in jenkins.

