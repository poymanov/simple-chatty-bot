# Simple Chatty Bot

Консольное приложение, которое запрашивает имя пользователя, выводит все числа до указанного, задает простой вопрос по программированию.

<script id="asciicast-WJjlT6VUAdMFk89Z8S1pNNvHr" src="https://asciinema.org/a/WJjlT6VUAdMFk89Z8S1pNNvHr.js" async></script>

### Установка

Для работы приложения требуется **Docker** и **Docker Compose**.

Установка зависимостей приложения:
```
make build
```

### Запуск

```
make run
```

Удаление файлов приложения, которые создал Docker:
```
make flush
```

### Цель проекта

Код написан в образовательных целях на онлайн-курсе [HyperSkill](https://hi.hyperskill.org/) от [JetBrains Academy](https://www.jetbrains.com/ru-ru/academy/).
