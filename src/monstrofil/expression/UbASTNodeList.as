package monstrofil.expression 
{
    import com.monstrofil.expression.IUbASTNode;
    public class UbASTNodeList extends Object implements com.monstrofil.expression.IUbASTNode
    {
        public function UbASTNodeList(arg1:Array)
        {
            super();
            this.items = arg1;
            return;
        }

        public function get astType():int
        {
            return monstrofil.expression.UbASTNodeType.LIST;
        }

        public var items:Array;
    }
}
