## Part 2. Операции с контейнером

##### Прочитать конфигурационный файл nginx.conf внутри докер контейнера через команду exec

![nginx_conf](pict/nginx_conf.png)

##### Создать на локальной машине файл nginx.conf. Настроить в нем по пути /status отдачу страницы статуса сервера nginx

![local_nginx_conf](pict/local_nginx_conf.png)

##### Скопировать созданный файл nginx.conf внутрь докер образа через команду `docker cp`

![cp](pict/cp.png)

##### Перезапустить nginx внутри докер образа через команду exec

![reload](pict/reload.png)

##### Проверить, что по адресу `localhost:80/status` отдается страничка со статусом сервера nginx

![status](pict/status.png)

##### Экспортировать контейнер в файл container.tar через команду export

`$ docker export 7040868dafa8 > container.tar`

(7040868dafa8 - container id)

##### Остановить контейнер

![stop](pict/stop.png)

##### Удалить образ через `docker rmi [image_id|repository]`, не удаляя перед этим контейнеры

![rmi](pict/rmi.png)

##### Удалить остановленный контейнер

![rm](pict/rm.png)

##### Импортировать контейнер обратно через команду import

![import](pict/imprt.png)

`-c` - применить инструкцию Dockerfile к созданному образу
`CMD` указывает, какую команду запускать в контейнере

##### Запустить импортированный контейнер

![run](pict/run.png)

##### Проверить, что по адресу localhost:80/status отдается страничка со статусом сервера nginx

![status_2](pict/status_2.png)
