package state{

	public class StateMachine implements IState, IState {

		private var startUp:StartUp;

		private var allCreated:AllCreated;

		private var requestMap:RequestMap;

		private var mapLoaded:MapLoaded;

		private var requestQuestions:RequestQuestions;

		private var questionsLoaded:QuestionsLoaded;

		private var requestAnswers:RequestAnswers;

		private var answersLoaded:AnswersLoaded;

		private var requestDetail:RequestDetail;

		private var detailLoaded:DetailLoaded;

		private var startCycling:StartCycling;

		private var stopCycling:StopCycling;


		public function StateMachine() {
		}

		private function init():void {
		}

		public function getState(s:String):void {
		}

		public function setState(s:String):void {
		}

		public function doStartUp():void {
		}

		public function doRequestMap():void {
		}

		public function doMapLoaded():void {
		}

		public function doRequestQuestions():void {
		}

		public function doQuestionsLoaded(xml:XML):void {
		}

		public function doRequestAnswers(n:int):void {
		}

		public function doAnswersLoaded(xml:XML):void {
		}

		public function doRequestDetail(n:int):void {
		}

		public function doDetailReceived():void {
		}

		public function doStartCycling():void {
		}

		public function doStopCycling():void {
		}

	} // end class
} // end package