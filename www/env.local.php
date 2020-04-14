<?php
$variables = [
    'MY_APP_TOKEN' => '<site-token>', // site token
    'DB_HOST' => '<mysql-container-name>', //docker name of mysql container.
    'DB_USER_NAME' => 'root', // db userName
    'DB_PASSWORD' => 'root', // db password
    'DB_NAME' => 'parserdb', // db name
];

foreach ($variables as $key => $value) {
    putenv("$key=$value");
}
?>