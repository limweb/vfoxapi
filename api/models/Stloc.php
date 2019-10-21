<?php

//----------------------------------------------
//FILE NAME:  Stloc.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-21(Mon)  16:44:43 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;

class Stloc extends Model
{
        protected	$table='stloc';
        protected	$primaryKey='STKCOD';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$dateFormat = 'U';
        protected	$attributes = [];
        protected	$touches = [];
} 
