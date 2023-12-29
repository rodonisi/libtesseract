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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.13.0/libtesseract-0.13.0.xcframework.zip",
      checksum: "88a34584dc485d5fac30e20f7967c9c9d5f9e3cd5f716df9f30dc2804944d683"
    )
  ]
)

