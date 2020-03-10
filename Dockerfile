FROM openjdk:8

ADD build/libs/proxy-all-*.jar .

EXPOSE 18550:18550/tcp

CMD java -jar proxy-all-0.0.4.jar 1
