
/**
Constructor
Do not call Function in Constructor.
*/
@class SplitTestView()
{
	@super();

	//TODO:edit here

}
@extends AView;


@function SplitTestView:init(context, evtListener)
{
	@super.init(context, evtListener);

	//TODO:edit here
	var thisObj = this;
	
	setTimeout(function()
	{
		thisObj.getContainer().splitContainer(3, [200, -1, 200], false);
		
	}, 100);
	

};
