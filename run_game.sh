#!/bin/bash
echo "Thomas Haraldssons program"

mkdir Thomas_Haraldsson_labb

cp GuessingGame.java Thomas_Haraldsson_labb
cp Guesser.java Thomas_Haraldsson_labb
cd Thomas_Haraldsson_labb

echo "Changed directory to: $(pwd)"
echo "compiling..."
javac GuessingGame.java

echo "running game...."
java GuessingGame

echo "Done!"
echo "Removing class files..."
rm *.class

ls
