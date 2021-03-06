// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "DemoSite",
    products: [
        .executable(
            name: "DemoSite",
            targets: ["DemoSite"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "DemoSite",
            dependencies: ["Publish"]
        )
    ]
)