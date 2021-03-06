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
        protected	$with = ['customer','details','vat'];
        protected	$connection = '';

        public function customer(){
                return $this->hasOne('Armas','CUSCOD','CUSCOD');
        }

        public function details(){
                return $this->hasMany('Stcrd','DOCNUM','DOCNUM');
        }

        public function vat(){
                return $this->hasMany('Isvat','DOCNUM','DOCNUM');
        }
<<<<<<< HEAD
=======
        // A/R Receipt Item (Cheque)
<<<<<<< HEAD
=======
        
>>>>>>> fbdd12458f7448660311e1847dd40e12be2b9a7c
>>>>>>> 695153e8236c3e9f8fd1581833db4c9295418e57

} 
