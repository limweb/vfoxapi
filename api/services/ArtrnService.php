<?php


//----------------------------------------------
//FILE NAME:  ArtrnService.php gen for Servit Framework Service
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  22:40:47 

//----------------------------------------------
use \Servit\Restsrv\RestServer\RestException as TestException;
use \Servit\Restsrv\Traits\DbTrait as DbTrait;
use \Servit\Restsrv\Service\BaseService as BaseService;
use \Servit\Restsrv\Service\BasedbService as BasedbService;
use Illuminate\Database\Capsule\Manager as Capsule;

class ArtrnService  extends BaseService
{

    public static function all()
    {
        return Artrn::get();
    }

    public static function alliddesc()
    {
        return Artrn::orderBy('DOCNUM', 'desc')->get();
    }

    public static function insert($arrdata)
    {
        $r = new Artrn();
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
        if (isset($arrdata['DOCNUM'])) {
            $r = Artrn::find($arrdata['DOCNUM']);
        }
        if (!$r) {
            $r = new Artrn();
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
        $r = Artrn::find($id);
        if ($r) {
            return $r->delete();
        } else {
            return 0;
        }
    }
    
 
    
} 

