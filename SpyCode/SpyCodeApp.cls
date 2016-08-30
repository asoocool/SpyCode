
/**
Constructor
Do not call Function in Constructor.
*/
@class SpyCodeApp()
{
	@super();

	//TODO:edit here

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
	
	
	this.navigator.registerPage('MainPageView.lay', 'MainPageView');
	this.navigator.registerPage('TestPageView.lay', 'TestPageView');
	this.navigator.registerPage('MyWindowView.lay', 'MyWindowView');
	
	
	this.navigator.goPage('MainPageView');
	
	

};

@function SpyCodeApp:openDocument(title)
{

};
