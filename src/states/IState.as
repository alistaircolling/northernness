package state{

	public interface IState {

		function doStartUp():void;
		function doRequestMap():void;
		function doMapLoaded():void;
		function doRequestQuestions():void;
		function doQuestionsLoaded(xml:XML):void;
		function doRequestAnswers(n:int):void;
		function doAnswersLoaded(xml:XML):void;
		function doRequestDetail(n:int):void;
		function doDetailReceived():void;
		function doStartCycling():void;
		function doStopCycling():void;

	} // end interface
} // end package