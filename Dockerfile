FROM openjdk:19
COPY ./target/classes/imc/com /tmp/imc/com
WORKDIR /tmp
ENTRYPOINT ["java", "imc.com.HelloIMC"]