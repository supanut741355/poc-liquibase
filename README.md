# poc-liquibase

### Forward
```
docker run [IMAGE_NAME] liquibase \
  --defaults-file=/liquibase/liquibase.properties \
  update

eg.
docker run myliquibase liquibase \
  --defaults-file=/liquibase/liquibase.properties \
  update
```



### Rollback
```
docker run [IMAGE_NAME] liquibase \
  --defaults-file=/liquibase/liquibase.properties \
  rollbackCount [N]
  
eg.
docker run myliquibase liquibase \
  --defaults-file=/liquibase/liquibase.properties \
  rollbackCount 1
```