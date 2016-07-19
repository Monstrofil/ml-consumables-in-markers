package monstrofil.expression 
{
    import com.monstrofil.expression.IUbASTNode;
    public class UbASTNodeCondition extends Object implements com.monstrofil.expression.IUbASTNode
    {
        public function UbASTNodeCondition(arg1:com.monstrofil.expression.IUbASTNode, arg2:com.monstrofil.expression.IUbASTNode, arg3:com.monstrofil.expression.IUbASTNode)
        {
            super();
            this.condition = arg1;
            this.trueChoice = arg2;
            this.falseChoice = arg3;
            return;
        }

        public function get astType():int
        {
            return monstrofil.expression.UbASTNodeType.CONDITION;
        }

        public var condition:com.monstrofil.expression.IUbASTNode;

        public var trueChoice:com.monstrofil.expression.IUbASTNode;

        public var falseChoice:com.monstrofil.expression.IUbASTNode;
    }
}
