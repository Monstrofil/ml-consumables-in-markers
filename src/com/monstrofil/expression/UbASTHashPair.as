package monstrofil.expression 
{
    public class UbASTHashPair extends Object
    {
        public function UbASTHashPair(arg1:String, arg2:com.monstrofil.expression.IUbASTNode)
        {
            super();
            this.key = arg1;
            this.value = arg2;
            return;
        }

        public var key:String;

        public var value:com.monstrofil.expression.IUbASTNode;
    }
}
