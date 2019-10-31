<?php
$server->addClass('JwtController', '', '');
$server->addClass('SysController','', 'sys'); 
if (file_exists(__DIR__ . '/routebygen.php')) {
    require_once __DIR__ . '/routebygen.php';
}
