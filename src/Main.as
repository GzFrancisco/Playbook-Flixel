package
{
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	import org.flixel.FlxGame;
	
	import states.GameState;
	
	public class Main extends FlxGame
	{
		public function Main()
		{
			super(480, 320, GameState); 
			
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
		}
	}
}