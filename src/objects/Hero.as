package objects
{
	import starling.display.Sprite;
	
	public class Hero extends Sprite
	{
		public function Hero()
		{
			super();
			this.addEventListener(starling.events.Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		private function onAddedToStage(event:Event):void
		{
			this
		}
	}
}