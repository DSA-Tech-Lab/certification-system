# certification-system

## Сборка и запуск сайта спецификации

```bash
docker build -t docs:spec ./
docker run -p 80:80 -d docs:spec
```

## Сборка и запуск Prism
```bash
docker run --init --rm -v ./src/openapi/root.yaml:/tmp/root.yaml -p 4010:4010 stoplight/prism:5 mock -d -h 0.0.0.0 "/tmp/root.yaml"
```