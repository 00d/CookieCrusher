import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    // override point for customization after application launch
    return true
  }

  func applicationWillResignActive(application: UIApplication) {
    // sent when the application is about to move from active to inactive state
    // pause ongoing tasks, disable timers, and frame rate control
  }

  func applicationDidEnterBackground(application: UIApplication) {
    // release shared resources
  }

  func applicationWillEnterForeground(application: UIApplication) {
    // part of the transition from the background to the inactive state
  }

  func applicationDidBecomeActive(application: UIApplication) {
    // restart any tasks that were paused
  }

  func applicationWillTerminate(application: UIApplication) {
    // save data if needed
  }
}

