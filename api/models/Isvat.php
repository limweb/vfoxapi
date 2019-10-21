<?php

//----------------------------------------------
//FILE NAME:  Isvat.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-21(Mon)  17:45:19 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;
//use DB;

class Isvat extends Model
{
        protected	$table='isvat';
        protected	$primaryKey='DOCNUM';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$dateFormat = 'U';
        //set default value for attributes at new Model()
        protected	$attributes = [//'delayed' => false,
        ];
        //Touching Parent Timestamps
        protected	$touches = [
         //'post'  // post is relation function
        ];
}
