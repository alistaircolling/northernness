package view{

	public interface IOverlay {

		function showMarkers(xml:XML):void;
		function IOverlay(m:UMap);
		function showDetail(n:uint):void;
		function hideDetail(n:uint):void;
		function hideAllDetails():void;

	} // end interface
} // end package