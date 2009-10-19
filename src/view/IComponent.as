package view{

	public interface IComponent implements AbstractComponent {

		function init():void;
		function setData(ar:Array):void;
		function setListeners():void;

	} // end interface
} // end package