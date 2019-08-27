# Learning SQL

MySQL with example schema from "[Learning SQL](https://www.oreilly.com/library/view/learning-sql/0596007272)" book by Alan Beaulieu.

[Example files source](https://resources.oreilly.com/examples/9780596007270)

## Build and Run Using Docker

```bash
docker build -t spodin/learning-sql .
docker run -t -d --name learning-sql -p 3306:3306 spodin/learning-sql
```

or from [Docker Hub repository](https://hub.docker.com/r/spodin/learning-sql) directly:

```bash
docker run -t -d --name learning-sql -p 3306:3306 spodin/learning-sql
```

## Database Connection Parameters

Name: bank

Port: 3306

Username: lrngsql

Password: sqlbank