# Learning SQL

MySQL with example schema from "[Learning SQL](https://www.oreilly.com/library/view/learning-sql/0596007272)" book by Alan Beaulieu.

[Example files source](https://resources.oreilly.com/examples/9780596007270)

## Build and Run Using Docker

```bash
docker build -t spodin/learning-sql .
docker run -t -d --name learning-sql -p 3306:3306 spodin/learning-sql
```

MySQL database will be available on port `3306`. For database name and credentials see [Dockerfile](Dockerfile).