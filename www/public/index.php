<?php

ini_set('display_errors', E_ALL);
require_once __DIR__ . '/../vendor/autoload.php';
require_once __DIR__ . '/../src/Controllers/HomeController.php';

use App\Controllers\HomeController;
use Klein\Klein;

$klein = new Klein();

$klein->respond('GET', '/?', function($request, $response) {
    $controller = new HomeController();
    $controller->index();
});

$klein->respond('GET', '/test', function () {
    $controller = new HomeController();
    $controller->test();
});

$klein->dispatch();
