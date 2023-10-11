// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "GBVersionTracking",
    platforms: [
        .iOS(.v14),
    ],
    products: [
	.library(name: "GBVersionTracking", targets: ["GBVersionTracking"])
    ],
    targets: [
        .target(name: "GBVersionTracking",
                path: "Sources/MGSwipeTableCell",
                publicHeadersPath: "include",
                cSettings: [
                  .headerSearchPath("include"),
                ]),
    ]
)
