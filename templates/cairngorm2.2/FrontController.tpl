package @namespace@.@control@
{
	import com.adobe.cairngorm.control.FrontController;
    import @namespace@.@commands@.*;
	//@event_import_token@
    
	public class @projectname@Controller extends FrontController
	{
		public function @projectname@Controller()
		{
			initialize();
		}
		
		private function initialize():void
		{
			//@add_command_custom_event_token@
		}
	}
}