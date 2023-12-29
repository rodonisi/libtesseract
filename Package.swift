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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.14.0/libtesseract-0.14.0.xcframework.zip",
      checksum: "5764cd95eb5487224646ea9c399a354f6041ce9b4533e72ea09ed2077633d230"
    )
  ]
)

