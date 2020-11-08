## Notes

### Requirements

| Tools | version | Optional |
| ----- | ------- | --------|
|Java   | 11      | false
|Maven  | 3.6.3   | false
|Docker | 19.03.13| false
|Make   | -       | true


### Commands

To create database container:
```shell
$ make up
```

To run the application:
```shell
$ mvn clean spring-boot:run
```

To run tests:
```shell
$ mvn clean test
```
