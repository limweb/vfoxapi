<?php

//----------------------------------------------
//FILE NAME:  OesoService.php gen for Servit Framework Service
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-22(Tue)  13:11:30 

//----------------------------------------------
use \Servit\Restsrv\RestServer\RestException as TestException;
use \Servit\Restsrv\Traits\DbTrait as DbTrait;
use \Servit\Restsrv\Service\BaseService as BaseService;
use \Servit\Restsrv\Service\BasedbService as BasedbService;
use Illuminate\Database\Capsule\Manager as Capsule;

class OesoService  extends BaseService
{

    public static function all()
    {
        return Oeso::get();
    }

    public static function alliddesc()
    {
        return Oeso::orderBy('SONUM', 'desc')->get();
    }

    public static function insert($arrdata)
    {
        $r = new Oeso();
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
        if (isset($arrdata['SONUM'])) {
            $r = Oeso::find($arrdata['SONUM']);
        }
        if (!$r) {
            $r = new Oeso();
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
        $r = Oeso::find($id);
        if ($r) {
            return $r->delete();
        } else {
            return 0;
        }
    }
    
} 

