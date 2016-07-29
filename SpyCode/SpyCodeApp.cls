
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
	this.navigator.registerPage('MainPage.lay');

	//# Go first page
	//this.navigator.goPage('pageId'); or
	this.navigator.goPage(0);

	//TODO:edit here

};
