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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.7.0/libtesseract-0.7.0.xcframework.zip",
      checksum: "e5831175cbdf06fe56cfad5890f1d2b8b9f1acb1e1f8860abc96012f82171cea"
    )
  ]
)

