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
      checksum: "efa09aca39b3ae90fe139bc1e8621d2ea4afb7d3868fb4beaef1193e9f4b4e4b"
    )
  ]
)

