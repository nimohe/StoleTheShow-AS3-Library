﻿package{	import flash.utils.setTimeout;	import flash.display.MovieClip;	import flash.display.SimpleButton;	import flash.display.Sprite;	import flash.events.MouseEvent;	/**	 * @author Nicolas Zanotti	 */	public class Main extends Sprite	{		public var bt:SimpleButton;		public var widget:MovieClip;		public function Main()		{			bt.addEventListener(MouseEvent.CLICK, onClick);		}		private function onClick(event:MouseEvent):void		{			trace("before removal");			removeChild(widget);			trace("after removal");			setTimeout(nextFrame, 1 / stage.frameRate);		}		private function nextFrame():void		{			trace("next frame");		}	}}