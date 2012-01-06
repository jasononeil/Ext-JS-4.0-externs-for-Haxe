package ext;

@:native ("Ext.Date")
extern class Date {

	public static var DAY:String;
	public static var dayNames:Array <String>;
	public static var defaultFormat:String;
	public static var defaults:Dynamic;
	public static var formatCodes:Dynamic;
	public static var formatFunctions:Dynamic;
	public static var HOUR:String;
	public static var MILLI:String;
	public static var MINUTE:String;
	public static var MONTH:String;
	public static var monthNames:Array <String>;
	public static var monthNumbers:Dynamic;
	public static var parseFunctions:Dynamic;
	public static var SECOND:String;
	public static var useStrict:Bool;
	public static var YEAR:String;

	public static function add (date:Date, interval:String, value:Float):Date;
	public static function between (date:Date, start:Date, end:Date):Bool;
	public static function clearTime (date:Date, clone:Bool):Date;
	public static function clone (date:Date):Date;
	public static function format (date:Date, format:String):String;
	public static function formatContainsDateInfo (format:String):Bool;
	public static function formatContainsHourInfo (format:String):Bool;
	public static function getDayOfYear (date:Date):Float;
	public static function getDaysInMonth (date:Date):Float;
	public static function getElapsed (dateA:Date, ?dateB:Date):Float;
	public static function getFirstDateOfMonth (date:Date):Date;
	public static function getFirstDayOfMonth (date:Date):Float;
	public static function getGMTOffset (date:Date, ?colon:Bool):String;
	public static function getLastDateOfMonth (date:Date):Date;
	public static function getLastDayOfMonth (date:Date):Float;
	public static function getMonthNumber (name:String):Float;
	public static function getShortDayName (day:Float):String;
	public static function getShortMonthName (month:Float):String;
	public static function getSuffix (date:Date):String;
	public static function getTimezone (date:Date):String;
	public static function getWeekOfYear (date:Date):Float;
	public static function isDST (date:Date):Bool;
	public static function isLeapYear (date:Date):Bool;
	public static function isValid (year:Float, month:Float, day:Float, ?hour:Float, ?minute:Float, ?second:Float, ?millisecond:Float):Bool;
	public static function now ():Date;
	public static function parse (input:String, format:String, ?strict:Bool):Date;

}