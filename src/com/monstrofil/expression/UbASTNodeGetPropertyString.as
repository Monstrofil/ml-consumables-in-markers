package monstrofil.expression 
{
    public class UbASTNodeGetPropertyString extends Object implements com.monstrofil.expression.IUbASTNode
    {
        public function UbASTNodeGetPropertyString(arg1:com.monstrofil.expression.IUbASTNode, arg2:String)
        {
            super();
            this.source = arg1;
            this.property = arg2;
            return;
        }

        public function get astType():int
        {
            return monstrofil.expression.UbASTNodeType.GET_PROPERTY_STRING;
        }

        public var source:com.monstrofil.expression.IUbASTNode;

        public var property:String;
    }
}
