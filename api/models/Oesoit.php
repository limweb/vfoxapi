<?php

//----------------------------------------------
//FILE NAME:  Oesoit.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-22(Tue)  13:03:08 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;

class Oesoit extends Model
{
        protected	$table='oesoit';
        protected	$primaryKey='SONUM';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected   $with = ['product'];

        public function product(){
            return $this->hasOne('Stmas','STKCOD','STKCOD');
        }
} 
