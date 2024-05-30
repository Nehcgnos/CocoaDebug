// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "CocoaDebug",
  platforms: [
    .iOS(.v12),
  ],
  products: [
    .library(
      name: "CocoaDebug",
      targets: ["CocoaDebug"]
    ),
    .library(
      name: "CocoaDebugSwift",
      targets: ["CocoaDebugSwift"]
    )
  ],
  targets: [
    .target(
      name: "CocoaDebug",
      exclude: ["Supporting Files"]
    ),
    .target(
      name: "CocoaDebugSwift",
      dependencies: ["CocoaDebug"]
    )
  ]
)
