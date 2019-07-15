// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "USBDeviceKit",
    products: [
        .library(name: "USBDeviceKit", targets: ["USBDeviceKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "USBDeviceKit", dependencies: []),
        .testTarget(name: "USBDeviceKitTests", dependencies: ["USBDeviceKit"]),
    ]
)
