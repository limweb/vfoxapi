<?php
use GraphQL\Type\Definition\InterfaceType;
use Servit\Restsrv\Libs\Graphql as GraphQL;
 
class NodeType extends InterfaceType
{
    public function __construct()
    {
        $config = [
            'name' => 'Node',
            'fields' => [
                'id' => GraphQL::id()
            ],
            'resolveType' => [$this, 'resolveNodeType']
        ];
        parent::__construct($config);
    }

    public function resolveNodeType($object)
    {
        if ($object instanceof User) {
            return GraphQL::type('user');
        } else if ($object instanceof Image) {
            return GraphQL::type('image');
        } else if ($object instanceof Story) {
            return GraphQL::type('story');
        }
    }
}
