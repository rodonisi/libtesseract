// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "libtesseract",
  products: [
    .library(
      name: "libtesseract",
      targets: ["libtesseract"]
    ),
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "libtesseract",
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.8.0/libtesseract-0.8.0.xcframework.zip",
      checksum: "b8579d3658c81c411064debb5f7fb1a463b8138cc297de44fc3cab11dc5572f5"
    )
  ]
)

