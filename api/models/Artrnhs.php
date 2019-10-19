<?php

    include_once __DIR__.'/Artrn.php';

    //FILE NAME:  Artrnhs.php gen for Servit Framework Model
    //Created by: Tlen<limweb@hotmail.com>
    //DATE: 2019-10-19(Sat)  22:46:24 

    class Artrnhs  extends  Artrn {
        
         protected   $attributes = []; 
         protected   $touches = []; 
         protected   $guarded = ['id']; 
         protected   $fillable = []; 
         protected   $hidden = []; 
         protected   $appends = []; 
         protected	 $with = ['customer'];
         protected   $connection = ''; 
         protected   $casts = []; 
        
        

        protected static function boot(){
            parent::boot();
            static::addGlobalScope(function($query){
                    $query->where('RECTYP',1);
            });
        }
        

    }
