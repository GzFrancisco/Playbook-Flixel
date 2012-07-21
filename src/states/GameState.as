package states
{
	import assets.DonatelloAsset;
	
	import org.flixel.FlxSprite;
	import org.flixel.FlxState;
	
	public class GameState extends FlxState
	{
		public function GameState()
		{
			super();
		}
		private var donatello:FlxSprite;
		override public function create():void
		{
			
			donatello = new FlxSprite(100,100);
			donatello.loadGraphic(DonatelloAsset.IMAGE, true, true, 86, 122, true);
			donatello.addAnimation("walk", [73,74,75,76,77,78,79,80,81,82], 15);
			add(donatello);
			super.create();
		}
		override public function update():void
		{
			super.update();
			donatello.play("walk");
		}
	}
}