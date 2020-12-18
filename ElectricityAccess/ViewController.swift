//
//  ViewController.swift
//  ElectricityAccess
//
//  Created by Esther Brown on 10/30/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

import PackageDescription

let package = Package(
    name: "SwipeMenuViewController",
    platforms: [.iOS(.v9)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(name: "SwipeMenuViewController", targets: ["SwipeMenuViewController"])
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(name: "SwipeMenuViewController", path: "Sources")
    ]
)
