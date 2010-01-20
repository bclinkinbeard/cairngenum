package @namespace@.@business@
{
	import com.adobe.cairngorm.business.ServiceLocator;
	import com.universalmind.cairngorm.business.Delegate;
	import @namespace@.@business@.Services;
	
	import mx.rpc.IResponder;
	
	public class @sequence@Delegate extends Delegate
	{
		public function @sequence@Delegate( handlers:IResponder = null )
		{
			super( handlers );
		}
	}
}