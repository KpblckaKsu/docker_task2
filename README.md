# Основные команды

## создать образ

docker build -t smart_home .

## запустить контейнер 

docker run -d -p 6060:6060 --name smart_home smart_home

## Приложение должно отрабатывать на localhost:6060 

## доступные 