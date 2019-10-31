<?php

//----------------------------------------------
//FILE NAME:  OesoController.php gen for Servit Framework Controller
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-22(Tue)  13:10:48 

//----------------------------------------------
use	\Servit\Restsrv\RestServer\RestException;
use	\Servit\Restsrv\RestServer\RestController as BaseController;
use	Illuminate\Database\Capsule\Manager as Capsule;
use	Servit\Restsrv\Libs\Request; 
use	Servit\Restsrv\Libs\Linenotify;
use	Carbon\Carbon;
use \Servit\Restsrv\traits\DbTrait;

class OesoController  extends BaseController {
    

   /**
     *@noAuth
     *@url GET /oesos
     *----------------------------------------------
     *FILE NAME:  OesoController.php gen for Servit Framework Controller
     *DATE: 2019-10-22(Tue)  13:10:48

     *----------------------------------------------
     */
    public function alliddesc()
    {
        try {
            $datas = OesoService::alliddesc();
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
     *@url POST /oeso/update
     *----------------------------------------------
     *FILE NAME:  OesoController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-22(Tue)  13:10:48

     *----------------------------------------------
     */
    public function update()
    {
        try {
            $rs = OesoService::insertOrupdate($this->input->input->toArray());
            $datas = OesoService::alliddesc();
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
     *@url POST /oeso/add
     *----------------------------------------------
     *FILE NAME:  OesoController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-22(Tue)  13:10:48

     *----------------------------------------------
     */
    public function add()
    {
        try {
            $rs = OesoService::insert($this->input->input->toArray());
            $datas = OesoService::alliddesc();
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
     *@url GET /oeso/del/$id
     *----------------------------------------------
     *FILE NAME:  OesoController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE:2019-10-22(Tue)  13:10:48

     *----------------------------------------------
     */
    public function del($id)
    {
        try {
            $rs = OesoService::delete($id);
            $datas = OesoService::alliddesc();
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
    *@url GET /oeso/$id
    *----------------------------------------------
    *FILE NAME:  OesoController.php gen for Servit Framework Controller
    *Created by: Tlen<limweb@hotmail.com>
    *DATE:  2019-10-22(Tue)  13:14:33 
    
    *----------------------------------------------
    */
    public function oesobyid($id){
        try {
            $datas = Oeso::find($id);
            return [
                'datas' => $datas,
                'status' => '1',
                'success'=> true,
            ];
        } catch (Exception $e) {
            return[
                'status' => '0',
                'success'=> false,
                'msg'=> $e->getMessage(),
            ]; 
        }
    }
    
    

}

