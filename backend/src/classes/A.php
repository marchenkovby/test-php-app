<?php

namespace app;

class A
{

  public $action1;
  public $action2;

  public function doAction1()
  {
    echo $this->action1 = '<p>Выполнили действие 1</p>';
    return $this;
  }

  public function doAction2()
  {
    echo $this->action2 = '<p>Выполнили действие 2</p>';
  }
}
