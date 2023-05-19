// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MSDIFactoryKit",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MSDIFactoryKit",
            targets: ["MSDIFactoryKit"]
        ),
    ],
    targets: [
        .binaryTarget(
          name: "MSDIFactoryKit",
          path: "MSDIFactoryKit.xcframework"
        )
    ]
)
