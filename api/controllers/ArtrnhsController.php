<?php

//----------------------------------------------
//FILE NAME:  ArtrnhsController.php gen for Servit Framework Controller
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  22:51:56 

//----------------------------------------------
use	\Servit\Restsrv\RestServer\RestException;
use	\Servit\Restsrv\RestServer\RestController as BaseController;
use	Illuminate\Database\Capsule\Manager as Capsule;
use	Servit\Restsrv\Libs\Request; 
use	Servit\Restsrv\Libs\Linenotify;
use	Carbon\Carbon;
use \Servit\Restsrv\traits\DbTrait;

class ArtrnhsController  extends BaseController {
    

   /**
     *@noAuth
     *@url GET /artrnhs
     *----------------------------------------------
     *FILE NAME:  ArtrnhsController.php gen for Servit Framework Controller
     *DATE: 2019-10-19(Sat)  22:51:56

     *----------------------------------------------
     */
    public function alliddesc()
    {
        try {
            $datas = ArtrnhsService::alliddesc();
            return [
                'datas' => $datas,
                'status' => '1',
                'success' => true,
            ];
        } catch (Exception $e) {
            return [
                'status' => '0',
                'success' => false,
                'msg' => $e->getMessage(),
            ];
        }
    }

    /**
     *@noAuth
     *@url POST /artrnhs/update
     *----------------------------------------------
     *FILE NAME:  ArtrnhsController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-19(Sat)  22:51:56

     *----------------------------------------------
     */
    public function update()
    {
        try {
            $rs = ArtrnhsService::insertOrupdate($this->input->input->toArray());
            $datas = ArtrnhsService::alliddesc();
            return [
                'datas' => $datas,
                'status' => $rs,
                'success' => $rs,
            ];
        } catch (Exception $e) {
            return [
                'status' => '0',
                'success' => false,
                'msg' => $e->getMessage(),
            ];
        }
    }

    /**
     *@noAuth
     *@url POST /artrnhs/add
     *----------------------------------------------
     *FILE NAME:  ArtrnhsController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-19(Sat)  22:51:56

     *----------------------------------------------
     */
    public function add()
    {
        try {
            $rs = ArtrnhsService::insert($this->input->input->toArray());
            $datas = ArtrnhsService::alliddesc();
            return [
                'datas' => $datas,
                'status' => '1',
                'success' => true,
            ];
        } catch (Exception $e) {
            return [
                'status' => '0',
                'success' => false,
                'msg' => $e->getMessage(),
            ];
        }
    }

    /**
     *@noAuth
     *@url GET /artrnhs/del/$id
     *----------------------------------------------
     *FILE NAME:  ArtrnhsController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE:2019-10-19(Sat)  22:51:56

     *----------------------------------------------
     */
    public function del($id)
    {
        try {
            $rs = ArtrnhsService::delete($id);
            $datas = ArtrnhsService::alliddesc();
            return [
                'datas' => $datas,
                'status' => '1',
                'success' => true,
            ];
        } catch (Exception $e) {
            return [
                'status' => '0',
                'success' => false,
                'msg' => $e->getMessage(),
            ];
        }
    }


    
    /**
    *@noAuth
    *@url GET /artrnhs/$id
    *----------------------------------------------
    *FILE NAME:  ArtrnhsController.php gen for Servit Framework Controller
    *Created by: Tlen<limweb@hotmail.com>
    *DATE:  2019-10-20(Sun)  00:39:08 
    
    *----------------------------------------------
    */
    public function artrnhs($id){
        try {
            $artrnhs = Artrnhs::where('DOCNUM',$id)->first();
            return [
                'datas' => $artrnhs,
                'status' => '1',
                'success'=> true,
                //'sql' => Capsule::getQueryLog(),
                'func'=> __CLASS__.'/'.__FUNCTION__
            ];
        } catch (Exception $e) {
            return[
                'status' => '0',
                'success'=> false,
                'msg'=> $e->getMessage(),
                'func'=> __CLASS__.'/'.__FUNCTION__,
            ]; 
        }
    }
    
    


}

