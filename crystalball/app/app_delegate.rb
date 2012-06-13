class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds) 
    @window.backgroundColor = UIColor.yellowColor
    @window.makeKeyAndVisible
  	true
  end
end
