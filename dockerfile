FROM liquibase/liquibase:5.0.1

WORKDIR /liquibase

COPY ./changes ./changes
COPY ./liquibase.properties ./liquibase.properties
COPY ./changelog-master.xml ./changelog-master.xml
COPY ./postgresql-42.7.3.jar ./postgresql-42.7.3.jar

CMD ["liquibase", "--defaults-file=/liquibase/liquibase.properties", "update"]