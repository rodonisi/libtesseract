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
      url: "https://github.com/rodonisi/libtesseract/releases/download/0.12.0/libtesseract-0.12.0.xcframework.zip",
      checksum: "b6706738190fed5a0345da8a5a2126e09b37063605737ede41e23dc09130d579"
    )
  ]
)

