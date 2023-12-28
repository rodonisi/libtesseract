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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.10.0/libtesseract-0.10.0.xcframework.zip",
      checksum: "eef082e2ac37c7e499a086cec6824c688f8a65635d79e208f222410bd83dc728"
    )
  ]
)

