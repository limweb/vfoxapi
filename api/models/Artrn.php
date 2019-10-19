<?php

//----------------------------------------------
//FILE NAME:  Artrn.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  22:35:27 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;

class Artrn extends Model
{
        protected	$table='artrn';
        protected	$primaryKey='DOCNUM';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$dateFormat = 'U';
        protected	$attributes = [];
        protected	$touches = [];
        const CREATED_AT = 'create_date';
        const UPDATED_AT = 'update_date';
        // protected	$guarded = array('id');
        protected	$fillable = [];
        protected	$hidden = []; //สำหรับใส่ mutations
        protected	$appends = [];
        protected	$with = ['customer'];
        protected	$connection = '';

        public function customer(){
                return $this->hasOne('Armas','CUSCOD','CUSCOD');
        }

} 
