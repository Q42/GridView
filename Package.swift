// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "GridView",
  platforms: [.iOS(.v10)],
  products: [
    .library(
      name: "GridView",
      targets: ["GridView"]
    ),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "GridView",
      dependencies: [],
      path: "GridView"
    ),
    .testTarget(
      name: "GridViewTests",
      dependencies: ["GridView"],
      path: "GridViewTests"
    ),
  ]
)
