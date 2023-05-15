<?php


function autoloader($class){
  $file = __DIR__ . "/classes/{$class}.php";
  exit($file);
}

spl_autoload_register('autoloader' );

$test = new Class1();
