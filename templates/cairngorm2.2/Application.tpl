<?xml version="1.0" encoding="utf-8"?>
<mx:Application xmlns:mx="http://www.adobe.com/2006/mxml" layout="absolute"
	xmlns:@business@="@namespace@.@business@.*"
	xmlns:@control@="@namespace@.@control@.*">
	
	<@business@:Services id="services" />
	<@control@:@projectname@Controller id="controller" />
	
</mx:Application>
