package @namespace@.@model@
{
	import com.adobe.cairngorm.model.IModelLocator;
	import com.adobe.cairngorm.CairngormError;
    import com.adobe.cairngorm.CairngormMessageCodes;
    
    [Bindable]
	public class @projectname@Model implements IModelLocator
	{
		/**
		 * Singleton instance of @projectname@Model
		 */
		private static var _instance:@projectname@Model;		
		 
		/**
		 * Returns the Singleton instance of @projectname@Model
		 */
		public static function get instance():@projectname@Model
		{
			if( _instance == null )
			{
				_instance = new @projectname@Model( new SingletonEnforcer() );
			}
			
			return _instance;
		}

		public function @projectname@Model( enforcer:SingletonEnforcer )
		{}
	}
}

internal class SingletonEnforcer
{}