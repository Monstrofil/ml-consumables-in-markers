package monstrofil.expression 
{
    public class UbASTNodeGetProperty extends Object implements com.monstrofil.expression.IUbASTNode
    {
        public function UbASTNodeGetProperty(arg1:com.monstrofil.expression.IUbASTNode, arg2:com.monstrofil.expression.IUbASTNode)
        {
            super();
            this.source = arg1;
            this.property = arg2;
            return;
        }

        public function get astType():int
        {
            return monstrofil.expression.UbASTNodeType.GET_PROPERTY;
        }

        public var source:com.monstrofil.expression.IUbASTNode;

        public var property:com.monstrofil.expression.IUbASTNode;
    }
}
