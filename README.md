# certification-system

## Сборка и запуск сайта спецификации

```bash
docker build -t docs:spec ./
docker run -p 80:80 -d docs:spec
```