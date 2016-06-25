# Описание
Сборщик образа Saiku Communtiy Edition последней доступной версии (с сайта http://community.meteorite.bi/).

# Запуск
docker run -d --name saiku-ce -p 8080:8080 icerockdev/saiku-ce

# Работа
* Для подключения используется порт 8080;
* Для авторизации использовать admin/admin;
* После установки потребуется загрузить файл лицензии (можно получить на http://licensing.meteorite.bi/);
* Загружать файл лицензии по адресу http://host:8080/upload.html.
