<?php

use classes\Class1;

$root = __DIR__ . '/..';

require_once $root . '/vendor/autoload.php';

$test = new Class1();
echo $test->field;
