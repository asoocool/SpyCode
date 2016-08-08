
/**
Constructor
Do not call Function in Constructor.
*/
@class MainPageView()
{
	@super();

	//TODO:edit here

}
@extends AView;


@function MainPageView:init(context, evtListener)
{
	@super.init(context, evtListener);

	//TODO:edit here
	
	this.findCompById('View1').loadView('SubView.lay');
	
	var listView = this.findCompById('ListView1');
	
	listView.addItem('SubView.lay', [1,2,3,4,5,6,7,8,9]);

};

@function MainPageView:onButton1Click(comp, info)
{
	theApp.navigator.goPage('TestPageView');
	

};
