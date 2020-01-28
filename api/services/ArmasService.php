<?php


//----------------------------------------------
//FILE NAME:  ArmasService.php gen for Servit Framework Service
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  21:54:06 

//----------------------------------------------
use \Servit\Restsrv\RestServer\RestException as TestException;
use \Servit\Restsrv\Traits\DbTrait as DbTrait;
use \Servit\Restsrv\Service\BaseService as BaseService;
use \Servit\Restsrv\Service\BasedbService as BasedbService;
use Illuminate\Database\Capsule\Manager as Capsule;

class ArmasService  extends BaseService
{

    public static function all()
    {
        return Armas::get();
    }

    public static function alliddesc()
    {
        return Armas::orderBy('CUSCOD', 'desc')->get();
    }

    public static function insert($arrdata)
    {
        $r = new Armas();
        $fills = $r->getFillable();
        foreach ($fills as $key) {
            if (isset($arrdata[$key])) {
                $r->{$key} = $arrdata[$key];
            }
        }
        $r->save();
        return $r;
    }

    public static function insertOrupdate($arrdata)
    {
        $r = null;
        if (isset($arrdata['CUSCOD'])) {
            $r = Armas::find($arrdata['CUSCOD']);
        }
        if (!$r) {
            $r = new Armas();
        }

        $fills = $r->getFillable();
        foreach ($fills as $key) {
            if (isset($arrdata[$key])) {
                $r->{$key} = $arrdata[$key];
            }
        }
        $r->save();
        return $r;
    }

    public static function delete($id)
    {
        $r = Armas::find($id);
        if ($r) {
            return $r->delete();
        } else {
            return 0;
        }
    }
    
    
} 

