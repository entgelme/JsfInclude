FROM jetty
LABEL description="JSF include container"
MAINTAINER Andreas
COPY ./target/JsfInclude.war ./webapps/ROOT.war
EXPOSE 8080
USER jetty
# CMD ["./tmp/apache-maven-3.6.3/bin/mvn", "jetty:run"]
# CMD ["ls webapps"]