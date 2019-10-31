<?php


//----------------------------------------------
//FILE NAME:  JwtService.php gen for Servit Framework Service
//DATE: 2019-05-03(Fri)  07:48:13 

//----------------------------------------------
use \Servit\Restsrv\RestServer\RestException as TestException;
use \Servit\Restsrv\Service\BaseService as BaseService;
use Illuminate\Database\Capsule\Manager as Capsule;
use Lcobucci\JWT\Signer\Hmac\Sha256;
use Lcobucci\JWT\Signer;
use Lcobucci\JWT\Parser;
use Lcobucci\JWT\ValidationData;
use Lcobucci\JWT\Builder;
use Lcobucci\JWT\Token;


class JwtService extends BaseService
{


    private static $member = null;

    public static  function  getToken($user = null)
    {
        if (!$user) return [];
            $secret = $_ENV['APP_KEY'];
            $header = [
                "alg"   => "HS256",
                "typ"   => "JWT"
            ];
            $payload = [
                "iss"       => $user->token,
                "sub"       => "Lucky Member",
                'aud'       => $user->username,
                "name"      => $user->name . ' ' . $user->lname,
                "role"     => $user->role,
                "uid"       => $user->id
            ];
            // $verify = verifyJWT('sha256', $jwt, $publicKeyFile);
            $jwt = self::generateJWT('sha256', $header, $payload, $secret);
            return $jwt;
            // var_dump($jwt); // string(277) "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiYWRtaW4iOnRydWV9.R-41ycm1V7Kvx_Lnw6nha6OAFQ-vYvdhAdgqa1Ugkj17X4dpSWSO0KRCmnq7yd6ZM-RLEMY3PEXyUAs4F1XtomT6M-CziCpIB5piLfYHLG6V1_FrtieuIOMGLZGs-PpqMZX-JgJf_L19Ly9jnqGjfl9zo6BTTandhgNECE7AVk0"
            // $verify = verifyJWT('sha256', $jwt, $publicKeyFile);
            // var_dump($verify);
    }

    public static function verify($jwt)
    {   
        $str_jwt = (string)$jwt;
        if ($str_jwt) {
            $secret = $_ENV['APP_KEY'];
            $verify = self::verifyJWT('sha256', $str_jwt, $secret);
            if ($verify) {
                return true;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    private static function base64UrlEncode($data)
    {
        $data = (string)$data;
        $urlSafeData = strtr(base64_encode($data), '+/', '-_');
        return rtrim($urlSafeData, '=');
    }

    private static function base64UrlDecode($data)
    {
        $urlUnsafeData = strtr($data, '-_', '+/');
        $paddedData = str_pad($urlUnsafeData, strlen($data) % 4, '=', STR_PAD_RIGHT);
        return base64_decode($paddedData);
    }

    private static function getOpenSSLErrors()
    {
        $messages = [];
        while ($msg = openssl_error_string()) {
            $messages[] = $msg;
        }
        return $messages;
    }

    public static function generateJWT($algo, $header, $payload, $secret)
    {
        $str_header = json_encode($header);
        $str_payload = json_encode($payload);
        $headerEncoded = self::base64UrlEncode($str_header);
        $payloadEncoded = self::base64UrlEncode($str_payload);
        $dataEncoded = "$headerEncoded.$payloadEncoded";
        $signature = hash_hmac($algo, $dataEncoded, $secret, true);
        $signatureEncoded = self::base64UrlEncode($signature);
        $jwt  = "$dataEncoded.$signatureEncoded";
        return [
            'token' => $jwt
        ];
    }

    private static function verifyJWT($algo,  $jwt,  $secret)
    {
        if (empty($jwt)) return false;
        list($headerEncoded, $payloadEncoded, $signatureEncoded) = explode('.', $jwt);
        $dataEncoded  = "$headerEncoded.$payloadEncoded";
        $signature = self::base64UrlDecode($signatureEncoded);
        $rawSignature = hash_hmac($algo, $dataEncoded, $secret, true);
        $result = hash_equals($rawSignature, $signature);
        return $result;

        // if ($result) {
        //     $data = self::base64UrlDecode($payloadEncoded);
        //     $data = json_decode($data);
        //     $data =  isset($data->user) ? $data->user : null;
        //     if($data){
        //         $member = User::find($data->id);
        //         self::$member = $member;
        //         return $member;
        //     } else {
        //         return false;
        //     }
        // } 
        // return $result;
    }

    public function getUser($jwt) {
        if (empty($jwt)) return false;
        list($headerEncoded, $payloadEncoded, $signatureEncoded) = explode('.', $jwt);
        $data = self::base64UrlDecode($payloadEncoded);
        $data = json_decode($data);
        $data =  isset($data->user) ? $data->user : null;
        if($data){
                $member = User::with(['rankthismonth','ranklastmonth'])->find($data->id);
                self::$member = $member;
                return $member;
        } else {
              return false;
        }
    }

    private static function jwtdata(string $algo, string $jwt, string $secret)
    {
        list($headerEncoded, $payloadEncoded, $signatureEncoded) = explode('.', $jwt);
        $data = self::base64UrlDecode($payloadEncoded);
        $data = json_decode($data);
        $member = Member::find($data->uid);
        return  $member;
    }
}

