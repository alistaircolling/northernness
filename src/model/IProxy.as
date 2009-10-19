package model{

	public interface IProxy {

		function init(s:String):void;
		function requestData(n:int):void;
		function dataReturned(e:CustomEvent):void;

	} // end interface
} // end package