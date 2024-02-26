FROM meddream/jdk17
COPY target/k8s-demo-0.0.1-SNAPSHOT.jar /tmp/
WORKDIR /tmp/
ENTRYPOINT ["java","-jar","k8s-demo-0.0.1-SNAPSHOT.jar"]