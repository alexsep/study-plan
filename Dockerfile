FROM openjdk:14-alpine
COPY target/study-plan-*.jar study-plan.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "study-plan.jar"]