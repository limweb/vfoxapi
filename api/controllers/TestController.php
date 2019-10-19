<?php

//----------------------------------------------
//FILE NAME:  TestController.php gen for Servit Framework Controller
//DATE: 2019-08-03(Sat)  18:13:03 

//----------------------------------------------
use	\Servit\Restsrv\RestServer\RestException;
use	\Servit\Restsrv\RestServer\RestController as BaseController;
use	Illuminate\Database\Capsule\Manager as Capsule;
use	Servit\Restsrv\Libs\Request; 
use	Servit\Restsrv\Libs\Linenotify;
use	Carbon\Carbon;
use \Servit\Restsrv\traits\DbTrait;

class TestController  extends JwtController {
    
    
    /**
    *@noAuth
    *@url GET /index
    *----------------------------------------------
    *FILE NAME:  TestController.php gen for Servit Framework Controlle\r
    *DATE:  2019-08-03(Sat)  18:13:26 
    
    *----------------------------------------------
    */
    public function index(){
        Capsule::enableQueryLog();
        $rs = Artrn::get();
        dump($rs);
        $rs = Artrnhs::get();
        dump($rs);
        // dump(json_decode(json_encode($rs)));
        $sql = Capsule::getQueryLog();
        dump($sql);
    }
    

}

