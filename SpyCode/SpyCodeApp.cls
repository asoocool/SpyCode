
/**
Constructor
Do not call Function in Constructor.
*/
@class SpyCodeApp()
{
	@super();

	//TODO:edit here
	
	this.mainPage = null;

}
@extends AApplication;


@function SpyCodeApp:onReady()
{
	@super.onReady();

	//# Register page here...
	//this.navigator.registerPage('folderName/LayName1.lay', 'pageId'); or
	//this.navigator.registerPage('MainPageView.lay');
	
	/*
	var pageInfo = 
	{
		pageClass: 'MDIPage',
		viewClass: 'MainPageView',
		docClass: 'MDIDocument',
		extention: '*.txt;*.js;*.cls;',
		layUrl: 'MainPageView.lay',
		pageId: 'MainPage'
	};
	
	this.navigator.registerPageEx(pageInfo);
	this.navigator.registerPage('TestPageView.lay', 'TestPageView', 'MDIPage');

	//# Go first page
	//this.navigator.goPage('pageId'); or
	this.navigator.goPage(0);
	*/

	//TODO:edit here
	/*
	var page = new APage('main-page');
	page.url = 'MyWindowView.lay';
	
	page.open(this);
	*/
	
	/*
	this.navigator.registerPage('MainPageView.lay', 'MainPageView');
	this.navigator.registerPage('TestPageView.lay', 'TestPageView');
	this.navigator.registerPage('MyWindowView.lay', 'MyWindowView');
	this.navigator.registerPage('SplitTestView.lay', 'SplitTest');
	
	
	this.navigator.goPage('SplitTest');
	*/

/*
	var wnd = AWindow.createWindow(null, 'SplitTest');
	wnd.open(this, 0, 0, '100%', '100%');
	
	var thisObj = this;
	
	setTimeout(function()
	{
		wnd.splitContainer(3, [30, -1, 20], false);
		//thisObj.getContainer().splitContainer(1, [-1], true);
		
	}, 100);
*/


	this.mainPage = new MainPage('MainPage');
	this.mainPage.open(this);
	

/*
	var thisObj = this;
	
	setTimeout(function()
	{
		page.splitContainer(3, [30, -1, 20], false);
		
	}, 100);

*/

	this.mdiManager = new MDIManager();
	this.mdiManager.addDocTemplate(
	{
		contClass: 'AContainer',
		viewClass: 'MdiTestView',
		docClass: 'MdiTestDoc',
		extNames: ['txt','js','cls'],
	});



};

@function SpyCodeApp:openDocument(title)
{

};
