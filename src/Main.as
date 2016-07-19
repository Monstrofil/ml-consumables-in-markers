package
{
	import flash.display.Sprite;
	import flash.events.Event;
    import flash.text.TextField;
    import org.as3commons.ui.layout.HLayout;
    import org.as3commons.ui.layout.shortcut.*;
	
	/**
	 * ...
	 * @author Monstrofil
	 */
	public class Main extends Sprite 
	{
		
		public function Main() 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
		}
		
	}
	
}