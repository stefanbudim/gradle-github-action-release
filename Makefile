run: build
	./gradlew run


build:
	./gradlew build

jar: 
	./gradlew jar 

test:
	./gradlew test --warning-mode all
