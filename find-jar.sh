Save this as findclass.sh (or whatever), put it on your path and make it executable:

#!/bin/sh
find "$1" -name "*.jar" -exec sh -c 'jar -tf {}|grep -H --label {} '$2'' \;
The first parameter is the directory to search recursively and the second parameter is a regular expression (typically just a simple class name) to search for.

$ findclass.sh . WSSubject
The script relies on the -t option to the jar command (which lists the contents) and greps each table of contents, labelling any matches with the path of the JAR file in which it was found.
