<?php
//----------------------------------------------
//FILE NAME:  Armas.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  21:49:32 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;

class Armas extends Model
{
        protected	$table='armas';
        protected	$primaryKey='CUSCOD';
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
        const CREATED_AT = 'create_date';
        const UPDATED_AT = 'update_date';
        // protected	$guarded = array('id');
        protected	$fillable = [];
        protected	$hidden = []; //สำหรับใส่ mutations
        protected	$appends = [];
        protected	$with = [];
        protected	$connection = '';
} 
