<?php
use \Servit\Restsrv\RestServer\RestController as BaseController;

class IndexController extends JwtController
{

    public function init()
    {
        if ($_SERVER['REQUEST_METHOD'] == 'POST') {
            $csrf = session_id();

            $csrfToken = isset($_POST['csrfToken']) ? $_POST['csrfToken'] : '';
            if ($csrf != $csrfToken) {
                echo "No Csrf Error";
                return;
            }
        }
    }

}
