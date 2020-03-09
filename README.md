# fizzbuzz_db
A database instance for my fizzbuzz service

## Installation
Create the Docker image:

```
$ docker build --tag=fizzbuzzmysql .
```
## Usage
Run the MySQL container:
```
$ docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=iamsecure --name=fizzbuzzmysql fizzbuzzmysql
```
