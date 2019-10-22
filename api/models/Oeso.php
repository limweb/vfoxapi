<?php

//----------------------------------------------
//FILE NAME:  Oeso.php gen for Servit Framework Model
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-22(Tue)  13:01:39 

//----------------------------------------------
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;
use Servit\Restsrv\Model\BaseModel;

class Oeso extends Model
{
        protected	$table='oeso';
        protected	$primaryKey='SONUM';
        protected	$keyType = 'string';
        public	$timestamps = false;
        protected	$dateFormat = 'U';
        protected $with = ['items','saleman','customer'];

        public function items(){
            return $this->hasMany('Oesoit','SONUM','SONUM');
        }

        public function saleman(){
            return $this->hasOne('Oeslm','SLMCOD','SLMCOD');
        }

        public function customer(){
            return $this->hasOne('Armas','CUSCOD','CUSCOD');
        }
} 
