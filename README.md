# Simple Chatty Bot

Консольное приложение, которое запрашивает имя пользователя, рассчитывает его возвраст, выводит все числа до указанного, задает простой вопрос по программированию.

[![asciicast](https://asciinema.org/a/WJjlT6VUAdMFk89Z8S1pNNvHr.svg)](https://asciinema.org/a/WJjlT6VUAdMFk89Z8S1pNNvHr)

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
