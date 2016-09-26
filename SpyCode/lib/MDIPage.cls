
/**
Constructor
Do not call Function in Constructor.
*/
@class MDIPage()
{
	@super();

	//TODO:edit here
	
	this.tabview = null;

}
@extends APage;


@function MDIPage:onReady()
{
	@super.onReady();

	//this.splitPage();
};

@function MDIPage:splitPage()
{
	//vertical split, three parts
	this.splitContainer(3, [30, -1, 20], false);
	
	/*
	this.loadViewAt(0, 'views/TopView.lay');
	
	this.centerPage = new APage('_CENTER_');
	this.centerPage.init('APage');
	this.setPageAt(1, this.centerPage);
	this.centerPage.splitContainer(3, [200,-1,200], true);
	
	var tmpPage = new APage('tmp1');
	tmpPage.init('APage');
	this.centerPage.setPageAt(0, tmpPage);
	tmpPage.splitContainer(1, null, false);
	
	var wnd = AWindow.createWindow('windows/LeftWindow.lay', 'left');
	wnd.open(this,0,0);
	wnd.dock(tmpPage, 0);
	
	this.centerPage.loadPageAt(1, 'pages/MdiPage.lay');
	
	tmpPage = new APage('tmp2');
	tmpPage.init('APage');
	this.centerPage.setPageAt(2, tmpPage);
	tmpPage.splitContainer(1, null, false);
	
	wnd = AWindow.createWindow('windows/RightWindow.lay', 'right');
	wnd.open(this,0,0);
	wnd.dock(tmpPage, 0);
		
	this.loadViewAt(2, 'views/BottomView.lay');
	*/

};

