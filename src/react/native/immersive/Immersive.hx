package react.native.immersive;

@:jsRequire('react-native-immersive', 'default')
extern class Immersive {
	#if android
	public static function on():Void;
	public static function off():Void;
	public static function setImmersive(v:Bool):Void;
	#end
}