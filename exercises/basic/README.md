## Övning - (container run, ls, stop, rm, logs)

Starta och mappa portar (```-p```) för följande containers i detached mode (```-d```).
* mysql
    OBS!  ett lösenord måste sättas med:
    
    ```-e MYSQL_RANDOM_ROOT_PASSWORD=true```
* nginx
* httpd

Namnge samtliga container med hjälp av ```--name``` flaggan.

Titta i loggen på mysql-containern efter vilket lösenord som sattes.

Stopp containrarna och städa upp med kommandot: ```container rm```