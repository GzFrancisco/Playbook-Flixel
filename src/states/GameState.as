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
		override public function create():void
		{
			var donatello:FlxSprite = new FlxSprite(100,100);
			donatello.loadGraphic(DonatelloAsset.IMAGE, true, true, 86, 122, true);
			add(donatello);
		}
		override public function update():void
		{
			
		}
	}
}