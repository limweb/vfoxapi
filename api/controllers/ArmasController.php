<?php


//----------------------------------------------
//FILE NAME:  ArmasController.php gen for Servit Framework Controller
//Created by: Tlen<limweb@hotmail.com>
//DATE: 2019-10-19(Sat)  21:56:01 

//----------------------------------------------
use	\Servit\Restsrv\RestServer\RestException;
use	\Servit\Restsrv\RestServer\RestController as BaseController;
use	Illuminate\Database\Capsule\Manager as Capsule;
use	Servit\Restsrv\Libs\Request; 
use	Servit\Restsrv\Libs\Linenotify;
use	Carbon\Carbon;
use \Servit\Restsrv\traits\DbTrait;

class ArmasController  extends BaseController {
    

   /**
     *@noAuth
     *@url GET /armas
     *----------------------------------------------
     *FILE NAME:  ArmasController.php gen for Servit Framework Controller
     *DATE: 2019-10-19(Sat)  21:56:01

     *----------------------------------------------
     */
    public function alliddesc()
    {
        try {
            $datas = ArmasService::alliddesc();
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
     *@url POST /armas/update
     *----------------------------------------------
     *FILE NAME:  ArmasController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-19(Sat)  21:56:01

     *----------------------------------------------
     */
    public function update()
    {
        try {
            $rs = ArmasService::insertOrupdate($this->input->input->toArray());
            $datas = ArmasService::alliddesc();
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
     *@url POST /armas/add
     *----------------------------------------------
     *FILE NAME:  ArmasController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE: 2019-10-19(Sat)  21:56:01

     *----------------------------------------------
     */
    public function add()
    {
        try {
            $rs = ArmasService::insert($this->input->input->toArray());
            $datas = ArmasService::alliddesc();
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
     *@url GET /armas/del/$id
     *----------------------------------------------
     *FILE NAME:  ArmasController.php gen for Servit Framework Controller
     *Created by: Tlen<limweb@hotmail.com>
     *DATE:2019-10-19(Sat)  21:56:01

     *----------------------------------------------
     */
    public function del($id)
    {
        try {
            $rs = ArmasService::delete($id);
            $datas = ArmasService::alliddesc();
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
    *@url GET /armas/$id
    *----------------------------------------------
    *FILE NAME:  ArmasController.php gen for Servit Framework Controller
    *Created by: Tlen<limweb@hotmail.com>
    *DATE:  2019-10-20(Sun)  00:16:52 
    
    *----------------------------------------------
    */
    public function armasbyid($id){
        try {
            $customer = Armas::where('CUSCOD',$id)->first();
            return [
                'datas'=> $customer,
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
    
    
    /**
    *@noAuth
    *@url GET /armas/$page/$perpage
    *----------------------------------------------
    *FILE NAME:  ArmasController.php gen for Servit Framework Controller
    *Created by: Tlen<limweb@hotmail.com>
    *DATE:  2019-10-20(Sun)  00:42:22 
    
    *----------------------------------------------
    */
    public function armaspage($page=1,$perpage=10){
        try {
            $page =  $page ? $page : 1;
            $perpage = $perpage? $perpage : 10;
            $skip = ($page-1) * $perpage;
            $take = $perpage;
            $total = Armas::count();
            $datas = Armas::skip($skip)->take($take)->get();
            return [
                'datas' => $datas,
                'status' => '1',
                'total' => $total,
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

