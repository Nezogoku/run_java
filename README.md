# run_java
Created this .bat file because I forgot how Java handled .jar files and didn't feel like looking it up.
I also just wanted to satisfy a specifc need; I have had several classes that required writing Java programmes, most running in a command shell.

The .bat takes one argument: the .jar file.
If a .jar file is supplied, then it will ask for any arguments to pass to the file.
If there is a "lib/" folder in the root folder, then it will be added to the module path, all modules being used.
The .jar file will then be run in the Command Prompt.
