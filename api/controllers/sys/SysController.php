<?php

use \Servit\Restsrv\RestServer\RestException;
use \Servit\Restsrv\RestServer\RestController as BaseController;
use Illuminate\Database\Capsule\Manager as Capsule;
use Servit\Restsrv\Libs\Request;

use Servit\Restsrv\Libs\Mobile_Detect; // check device
use Servit\Restsrv\Libs\Linenotify;

 //line notify

class SysController extends BaseController
{

    /**
     * @noAuth
     */
    private function info($info = null)
    {
        echo "<br/><center><b>API Server JWT v1.".((isset($info) && $info=='tlen') ? $info : null)." is WORK!</b></center>";
    }

    /**
     * @noAuth
     * @url GET /
     * @url GET /routes
     * @ url GET /routes/$info
     * @ url GET /routes/$info/$controller
     */
    public function getRoutes($info = null, $controller = null)
    {
        // dump($this, $info, $controller);
        $this->info($info);
        if ($this->server->mode == 'debug' || $info == 'tlen') {
            echo '<style> .divline { width:100%; text-align:center; border-bottom: 1px dashed #000; line-height:0.1em; margin:10px 0 20px; } 
            </style>
            <center><table><thead><tr><td><b>Route</b></td><td><b>Controller</b></td><td><b>Method</b></td><td><b>$args</b></td><td>null</td><td><b>@noAuth</b></td></tr></thead><tbody>';
            foreach ($this->server->routes() as $routekey => $routes) {
                echo '<tr><td colspan="6"><div style="display:flex;padding-right:10px;height:15px;">
                <div class="divline" style="width:200px;">&nbsp;</div>
                <span style="white-space: pre;">&nbsp;>&nbsp;@url '.$routekey.'&nbsp;</span>
                <div class="divline">&nbsp;</div>
                </div>
                </td></tr>';
                switch ($routekey) {
                    case 'GET':
                        foreach ($routes as $key => $value) {
                            if ($info == 'tlen' && $controller) {
                                if (strtolower($value[0])==strtolower($controller)) {
                                    echo "<tr><td>".($routekey =='GET' ? '<a href="http://'.$_SERVER['HTTP_HOST'].'/'.$key.'">'.( empty($key) ? '/' : $key ).'</a>'    : $key)."</td><td>$value[0]</td><td>$value[1]</td><td><pre>".json_encode($value[2])."</pre></td><td>".json_encode($value[3])."</td><td>".json_encode($value[4])."</td></tr>";
                                }
                            } else {
                                echo "<tr><td>".($routekey =='GET' ? '<a href="http://'.$_SERVER['HTTP_HOST'].$this->server->root.$key.'">'.( empty($key) ? '/' : $key ).'</a>'    : $key)."</td><td>$value[0]</td><td>$value[1]</td><td><pre>".json_encode($value[2])."</pre></td><td>".json_encode($value[3])."</td><td>".json_encode($value[4])."</td></tr>";
                            }
                        }
                        break;
                    case 'POST':
                    case 'OPTIONS':
                    default:
                        foreach ($routes as $key => $value) {
                            if ($info == 'tlen' && $controller) {
                                if (strtolower($value[0])==strtolower($controller)) {
                                    echo "<tr><td style='cursor:pointer;' onclick='alert(\"".$key."\")'>$key</td><td>$value[0]</td><td>$value[1]</td><td><pre>".json_encode($value[2])."</pre></td><td>".json_encode($value[3])."</td><td>".json_encode($value[4])."</td></tr>";
                                }
                            } else {
                                echo "<tr><td style='cursor:pointer;' onclick='alert(\"".$key."\")'>$key</td><td>$value[0]</td><td>$value[1]</td><td><pre>".json_encode($value[2])."</pre></td><td>".json_encode($value[3])."</td><td>".json_encode($value[4])."</td></tr>";
                            }
                        }
                        break;
                }
            }
            echo '<tr><td colspan="6"><div style="display:flex;padding-right:10px;height:15px;">
            <div class="divline">&nbsp;</div>
            <span style="white-space: pre;">&nbsp;>&nbsp;END.&nbsp;</span>
            </div></td></tr>';
            echo '</tbody></table></center>';
        }
        exit(0);
    }

}
