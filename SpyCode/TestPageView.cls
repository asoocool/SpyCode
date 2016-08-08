
/**
Constructor
Do not call Function in Constructor.
*/
@class TestPageView()
{
	@super();

	//TODO:edit here

}
@extends AView;


@function TestPageView:init(context, evtListener)
{
	@super.init(context, evtListener);

	//TODO:edit here
	
	var tabview = this.findCompById('TabView1');
	tabview.addTab({name:'aaa', url:'SubView.lay'});
	tabview.addTab({name:'bbb', url:'SubView2.lay'});
	
	tabview.selectTabByIndex(0);
	

};

@function TestPageView:onButton1Click(comp, info)
{

	//TODO:edit here
	
	var wnd = AWindow.createWindow('MyWindowView.lay');
	wnd.setWindowOption({isAutoCenter:true, isFocusLostClose:true, isModal: true});
	wnd.open(this);

};
