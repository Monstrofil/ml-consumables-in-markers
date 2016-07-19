package monstrofil.expression 
{
    import com.monstrofil.expression.IUbASTNode;
    public class UbASTNodeUnaryOp extends Object implements com.monstrofil.expression.IUbASTNode
    {
        public function UbASTNodeUnaryOp(arg1:String, arg2:com.monstrofil.expression.IUbASTNode)
        {
            super();
            this.operator = arg1;
            this.operand = arg2;
            return;
        }

        public function get astType():int
        {
            return monstrofil.expression.UbASTNodeType.UNARY_OPERATION;
        }

        public var operator:String;

        public var operand:com.monstrofil.expression.IUbASTNode;
    }
}
