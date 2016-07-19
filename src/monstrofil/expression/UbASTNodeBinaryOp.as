package monstrofil.expression 
{
    import com.monstrofil.expression.IUbASTNode;
    public class UbASTNodeBinaryOp extends Object implements com.monstrofil.expression.IUbASTNode
    {
        public function UbASTNodeBinaryOp(arg1:com.monstrofil.expression.IUbASTNode, arg2:String, arg3:com.monstrofil.expression.IUbASTNode)
        {
            super();
            this.operator = arg2;
            this.firstOperand = arg1;
            this.secondOperand = arg3;
            return;
        }

        public function get astType():int
        {
            return monstrofil.expression.UbASTNodeType.BINARY_OPERATION;
        }

        public var operator:String;

        public var firstOperand:com.monstrofil.expression.IUbASTNode;

        public var secondOperand:com.monstrofil.expression.IUbASTNode;
    }
}
