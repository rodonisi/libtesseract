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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.6.0/libtesseract-0.6.0.xcframework.zip",
      checksum: "e7d4f08408e99cef04419969115ae6cde065127e0a19ede7b435268553b67c2d"
    )
  ]
)

