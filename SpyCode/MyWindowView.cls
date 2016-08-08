
/**
Constructor
Do not call Function in Constructor.
*/
@class MyWindowView()
{
	@super();

	//TODO:edit here

}
@extends AView;


@function MyWindowView:init(context, evtListener)
{
	@super.init(context, evtListener);

	//TODO:edit here

};

@function MyWindowView:onButton1Click(comp, info)
{

	//TODO:edit here
	this.owner.close();

};
