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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.15.0/libtesseract-0.15.0.xcframework.zip",
      checksum: "f451fadab62ffffe6d049f2bb265ea79bd1bd7dd0137d7bc5c8597d7be3c904c"
    )
  ]
)

