FROM java:openjdk-8-jdk

COPY ./target/products-1.0.0.jar /usr/app/

ENTRYPOINT ["java","-jar","usr/app/products-1.0.0.jar"]
