import UIKit

import ParseSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        ParseSwift.initialize(applicationId: "xjTs9AgM2r1xcCJ8fh6jSYG5ZYshTSDmtlZQwE6L",
                              clientKey: "YBNQzRiV33Y0Cduul6NwRNAL6h69DHhlFj9gKLMk",
                              serverURL: URL(string: "https://parseapi.back4app.com")!)
        return true
    }
    
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
    
    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
    }
}
