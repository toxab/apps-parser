
# apps-parser built with Lamp stack and Docker

This is a basic LAMP stack environment built using Docker Compose. It consists following:

* PHP 7.2
* Apache 2.4
* MySQL 5.7
* phpMyAdmin 5.0.2
* xdebug 2.6.0
## Installation

```shell
cp sample.env .env
docker-compose up -d
```
after
```$xslt
cd /www
cp env.local.php env.php
```

Your LAMP stack is now ready!! You can try it via `http://localhost`.

## Xdebug in phpStorm
just paste your ip into php.ini and docker-compose.yml files,

(checked in ubuntu 18.04)

for example 
in php.ini
xdebug.remote_host=172.17.0.1

and docker-compose.yml
"remote_host=172.17.0.1 remote_enable=1"


## phpMyAdmin

phpMyAdmin is configured to run on port 8080. Use following default credentials.
`http://localhost:8080/`  
username: root  
password: root

## Mysql

dump of db located in dump_sql/ folder

db config in www/src/Database.php

    public function dbConn(): Mysql
        {
            $pdo = new PDOConnector(
                'mysql-parser-db', // docker name of mysql container.
                'root',      // user
                'root',      // password
                'parserdb'   // database
            );
            
            $pdoConn = $pdo->connect('utf8', []); // charset, options
            return new Mysql($pdoConn);
        }
        
