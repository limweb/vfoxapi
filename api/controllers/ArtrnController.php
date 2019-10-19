<?php

//----------------------------------------------
//FILE NAME:  ArtrnController.php gen for Servit Framework Controller
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  22:39:00 

//----------------------------------------------
use	\Servit\Restsrv\RestServer\RestException;
use	\Servit\Restsrv\RestServer\RestController as BaseController;
use	Illuminate\Database\Capsule\Manager as Capsule;
use	Servit\Restsrv\Libs\Request; 
use	Servit\Restsrv\Libs\Linenotify;
use	Carbon\Carbon;
use \Servit\Restsrv\traits\DbTrait;

class ArtrnController  extends BaseController {
    

   /**
     *@noAuth
     *@url GET /artrn
     *----------------------------------------------
     *FILE NAME:  ArtrnController.php gen for Servit Framework Controller
     *DATE: 2019-10-19(Sat)  22:39:00

     *----------------------------------------------
     */
    public function alliddesc()
    {
        try {
            $datas = ArtrnService::alliddesc();
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
     *@url POST /artrn/update
     *----------------------------------------------
     *FILE NAME:  ArtrnController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-19(Sat)  22:39:00

     *----------------------------------------------
     */
    public function update()
    {
        try {
            $rs = ArtrnService::insertOrupdate($this->input->input->toArray());
            $datas = ArtrnService::alliddesc();
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
     *@url POST /artrn/add
     *----------------------------------------------
     *FILE NAME:  ArtrnController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-19(Sat)  22:39:00

     *----------------------------------------------
     */
    public function add()
    {
        try {
            $rs = ArtrnService::insert($this->input->input->toArray());
            $datas = ArtrnService::alliddesc();
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
     *@url GET /artrn/del/$id
     *----------------------------------------------
     *FILE NAME:  ArtrnController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE:2019-10-19(Sat)  22:39:00

     *----------------------------------------------
     */
    public function del($id)
    {
        try {
            $rs = ArtrnService::delete($id);
            $datas = ArtrnService::alliddesc();
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


}

