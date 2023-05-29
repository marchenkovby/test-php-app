<?php

use app\A;
use app\B;

$root = __DIR__ . '/..';
require_once $root . '/vendor/autoload.php';

$a = new A();
$a->doAction1()->doAction2();
