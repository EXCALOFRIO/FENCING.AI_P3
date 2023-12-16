jar_file = aprendizaje.jar
weka_jar = lib/weka.jar

jar: compile
	jar cvfm $(jar_file) Manifest.txt -C bin .

compile: clear
	mkdir -p bin
	find . -name *.java | xargs javac -cp "$(weka_jar):bin" -d bin

clear:
	rm -rf html
	rm -rf bin/*
	rm -f $(jar_file)

debug: compile_debug
	cd bin && jdb -sourcepath ../src

compile_debug: clear
	mkdir -p bin
	find . -name *.java | xargs javac -g -cp "$(weka_jar):bin" -d bin

doc: compile_debug
	rm -rf html
	mkdir html
	find . -name "*.java" | xargs javadoc -d html -encoding utf-8 -docencoding utf-8 -charset utf-8 -classpath "$(weka_jar):bin"

run: jar
	java -cp "lib/weka.jar:bin" aplicacion.Principal
	

