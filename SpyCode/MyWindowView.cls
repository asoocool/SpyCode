
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
	//this.owner.close();
	
	this.owner.navigator.goPage('MainPageView');

};

@function MyWindowView:onButton2Click(comp, info)
{

	theApp.navigator.goPrevPage();

};
