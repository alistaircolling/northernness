package view{

	public class View {

		private var components_ar:*;

		private var controller:Controller;

		private var map:MyMap;

		public var questionsC:IComponent;

		public var currOverlay:OverlayAbstract;


		public function View() {
		}

		private function init():void {
		}

		public function registerComponents():void {
		}

		public function registerComponent(c:IComponent):void {
		}

		public function unregisterComponent(c:IComponent):void {
		}

		public function showQuestions(a:ArrayCollection):void {
		}

		public function showAnswers(a:ArrayCollection):void {
		}

		public function showDetail(d:Detail):void {
		}

		public function cycleMarkers(b:Boolean):void {
		}

	} // end class
} // end package