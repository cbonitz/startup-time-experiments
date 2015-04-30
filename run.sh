#!/bin/bash
echo "-----"
echo "bash"
time source helloworld.sh 
rm -f helloworld
make helloworld
echo "-----"
echo "run c"
time ./helloworld
rm helloworld
echo "-----"
echo "compile and run c"
time (make helloworld && ./helloworld)
rm helloworld
echo "-----"
echo "run python"
time python helloworld.py
echo "-----"
echo "run perl"
time perl helloworld.pl
javac HelloWorld.java
echo "-----"
echo "run java"
time java HelloWorld
rm HelloWorld.class
echo "-----"
echo "compile and run java"
time (javac HelloWorld.java && java HelloWorld)
echo "-----"
echo "run groovy"
time groovy helloworld.groovy
echo "-----"
echo "run node"
time node helloworld.js
