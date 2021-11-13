
FROM openjdk
COPY out/production/JavaDocker/ /tmp
WORKDIR /tmp
CMD java com.myapp.Main


#COPY src JavaDocker
#WORKDIR JavaDocker
#RUN mkdir -p bin
#Run javac -d bin ./com/myapp/Main.java
#WORKDIR bin
#CMD[ \"java\",\"com.myapp.Main\" ]
