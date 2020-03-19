FROM openjdk:8

ADD build/libs/Relic-Proxy-all-*.jar .

EXPOSE 18550:18550/tcp

ENV index = 1

ENV live = "true"

ENV host = "0.0.0.0"

CMD java -jar Relic-Proxy-all-0.0.4.jar $index $live $host
