
/**
Constructor
Do not call Function in Constructor.
*/
@class SubView2()
{
	@super();

	//TODO:edit here
	
	this.btnWnd = null;

}
@extends AView;


@function SubView2:init(context, evtListener)
{
	@super.init(context, evtListener);

	//TODO:edit here

};

@function SubView2:onOpenBtnClick(comp, info)
{
	this.btnWnd = AWindow.createWindow('MyWindowView.lay', 'MyWindowView');
	this.btnWnd.open(this, 0, 0, 300, 400);
	

};

@function SubView2:ondockBtnClick(comp, info)
{

	//TODO:edit here
	
	var center = theApp.mainPage.getSplit(1);
	center.addSplit(this.btnWnd);
	

};
