package state{

	public class AbstractState extends StateAbstract implements IState {

		private var view:View;

		private var model:Model;


		public function AbstractState() {
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