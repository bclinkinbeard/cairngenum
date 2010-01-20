package @namespace@.@commands@
{
	import com.adobe.cairngorm.control.CairngormEvent;
	import com.universalmind.cairngorm.commands.Command;
	import com.universalmind.cairngorm.events.Callbacks;
	import @namespace@.@events@.@sequence@Event;
	import @namespace@.@business@.@delegate@;
	
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;

	public class @sequence@Command extends Command
	{
		override public function execute( event:CairngormEvent ):void
		{
			super.execute( event );
			
			var evt:@sequence@Event = event as @sequence@Event;
			var delegate:@delegate@ = new @delegate@( new Callbacks( handleDelegateResult, handleDelegateFault ) );
			// insert delegate method call here
		}
		
		public function handleDelegateResult( event:ResultEvent ):void
		{
			notifyCaller( event );
		}
		
		public function handleDelegateFault( event:FaultEvent ):void
		{
			notifyCaller( event );
		}
	}
}