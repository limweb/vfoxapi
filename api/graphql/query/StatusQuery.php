<?php
use GraphQL\Type\Definition\ObjectType;
use GraphQL\Type\Definition\ResolveInfo;
use GraphQL\Type\Definition\Type;
use	Servit\Restsrv\Libs\Graphql as GraphQL; 

class StatusQuery  extends ObjectType
{

    public function __construct()
    {
        $config = [
            'name' => 'Query',
            'fields' => [
                'status'=>[
                    'type'=>GraphQL::boolean(),
                    'description'=>'status for check graphql server status',
                    'resolve' => function($root,$args) {
                        return true;
                    }
                ]
            ],
        ];
        parent::__construct($config);
    }
}
