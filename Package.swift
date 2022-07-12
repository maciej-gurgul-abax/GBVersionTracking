// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "GBVersionTracking",
    products: [
	.library(name: "GBVersionTracking", targets: ["GBVersionTracking"])
    ],
    targets: [
        .target(name: "GBVersionTracking", path: "GBVersionTracking")
    ]
)
