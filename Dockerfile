FROM java:openjdk-8-jdk

COPY ./target/products.jar /usr/app/

ENTRYPOINT ["java","-jar","usr/app/products.jar"]
