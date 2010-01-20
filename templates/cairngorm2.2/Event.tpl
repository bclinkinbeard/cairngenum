package @namespace@.@events@
{
	import com.universalmind.cairngorm.events.Callbacks;
	import com.universalmind.cairngorm.events.UMEvent;
	
	public class @sequence@Event extends UMEvent
	{
		public static const @event_type_const@:String = "@event_type_value@";
		
		public function @sequence@Event( handlers:Callbacks = null ) 
		{
			super( @event_type_const@, handlers );
		}
	}
}