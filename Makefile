#Provide command for running main file

runMain: Main.class
	java Main

Main.class: Main.java
	javac Main.java


