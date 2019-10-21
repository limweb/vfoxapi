<?php

//----------------------------------------------
//FILE NAME:  Stcrd.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-21(Mon)  16:53:29 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;
//use DB;

class Stcrd extends Model
{
        protected	$table='stcrd';
        protected	$primaryKey='DOCNUM';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$dateFormat = 'U';
        protected	$touches = [
        ];
        protected	$fillable = [];
        protected	$hidden = []; //สำหรับใส่ mutations
        protected	$appends = [];
        protected	$with = [];
        protected	$connection = '';

} 
