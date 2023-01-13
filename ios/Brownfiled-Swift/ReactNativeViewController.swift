import UIKit
import React

class ReactNativeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")!

        let rootView = RCTRootView(
            bundleURL: jsCodeLocation,
            moduleName: "ReactNativeExampleComponent",
            initialProperties: nil,
            launchOptions: nil
        )
        view = rootView
    }
}

