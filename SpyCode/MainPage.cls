
/**
Constructor
Do not call Function in Constructor.
*/
@class MainPage()
{
	@super();

	//TODO:edit here

}
@extends APage;


@function MainPage:onReady()
{
	@super.onReady();

	//TODO:edit here
	
	this.splitContainer(3, [200, -1, 200], false);
		
	this.loadView('SubView.lay', 0);
	this.loadView('SubView2.lay', 2);
		
	/*
	var center = this.getSplit(1);
	center.splitContainer(3, [150, -1, 150], true);
		
	center.loadView('MyWindowView.lay', 0);
	center.loadView('SplitTestView.lay', 1);
	center.loadView('MyWindowView.lay', 2);
	*/
		
	var center = this.getSplit(1);
	center.splitContainer(1, [-1], true);
	center.loadView('SplitTestView.lay', 0);
	

};
