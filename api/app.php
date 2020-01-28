<?php
(session_status() == PHP_SESSION_NONE ? session_start() : null);
require_once __DIR__ . '/vendor/autoload.php';
$dotenv = Dotenv\Dotenv::create(__DIR__);
$dotenv->load();
require_once __DIR__ . '/configs/config.php';
define('SRVPATH', __DIR__);
$server = new \Servit\Restsrv\RestServer\RestServer($sysconfig, APPMODE); 
$server->includeDir(__DIR__ . '/models/');
$server->includeDir(__DIR__ . '/services/');
include __DIR__ . '/route/routes.php';
$server->handle();