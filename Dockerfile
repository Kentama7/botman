FROM openjdk:14-alpine
COPY build/libs/botman-*-all.jar botman.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "botman.jar"]