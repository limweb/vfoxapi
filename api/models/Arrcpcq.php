<?php

//----------------------------------------------
//FILE NAME:  Arrcpcq.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-21(Mon)  17:54:37 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;
//use DB;

class Arrcpcq extends Model
{
        protected	$table='arrcpcq';
        protected	$primaryKey='RCPNUM';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$dateFormat = 'U';
        protected	$fillable = [];
        protected	$hidden = []; //สำหรับใส่ mutations
        protected	$appends = [];
        protected	$with = [];
} 
