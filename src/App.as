package
{
	import controller.Controller;
	
	import view.View;
	
	
	public class App
	{
		public var view:View;
		public var controller;
		
		public function App()
		{
			view = new View();
			controller = new Controller();
			
		}

	}
}