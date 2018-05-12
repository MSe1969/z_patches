#!/bin/bash

sudo update-alternatives --set jar        /usr/lib/jvm/java-7-openjdk-amd64/bin/jar
sudo update-alternatives --set jarsigner  /usr/lib/jvm/java-7-openjdk-amd64/bin/jarsigner
sudo update-alternatives --set java       /usr/lib/jvm/java-7-openjdk-amd64/jre/bin/java
sudo update-alternatives --set javac      /usr/lib/jvm/java-7-openjdk-amd64/bin/javac
sudo update-alternatives --set javadoc    /usr/lib/jvm/java-7-openjdk-amd64/bin/javadoc
sudo update-alternatives --set javah      /usr/lib/jvm/java-7-openjdk-amd64/bin/javah
sudo update-alternatives --set javap      /usr/lib/jvm/java-7-openjdk-amd64/bin/javap

update-alternatives  --get-selections | grep manual



