#!/bin/bash
rm -rf /home/hkoria/Documents/exam_jenkins
mkdir /home/hkoria/Documents/exam_jenkins
cd /home/hkoria/Documents/exam_jenkins
git clone https://github.com/koriaharsh/devops-210940120074.git
cd ./devops-210940120074
javac myFile.java
java myFile