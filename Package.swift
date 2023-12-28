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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.11.0/libtesseract-0.11.0.xcframework.zip",
      checksum: "efeded85a3e6f0a3341ce1fe11cf62159255bb90630afd33a026b23d58228141"
    )
  ]
)

