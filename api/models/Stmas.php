<?php

//----------------------------------------------
//FILE NAME:  Stmas.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-21(Mon)  16:42:58 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;
//use DB;

class Stmas extends Model
{
        protected	$table='stmas';
        protected	$primaryKey='STKCOD';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$touches = [];
        protected $with = ['locations'];


        public function locations(){
            return $this->hasMany('Stloc','STKCOD','STKCOD');
        }
} 
