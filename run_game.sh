#!/bin/bash

FULLNAME="Adam_Hama_Gareb"

mkdir "${FULLNAME}_labb"

cp *.java "${FULLNAME}_labb"

cd "${FULLNAME}_labb"


echo "${FULLNAME}s program"

echo -n "Running game from "
pwd

echo "compiling..."
javac GuessingGame.java

echo "Running game..."
java GuessingGame.java

echo "Done!"

echo "Removing class files..."

rm *.class

ls
