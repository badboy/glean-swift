// swift-tools-version:5.4
import PackageDescription

let checksum = "0d204065a350ecb927f0d25873ea31feb287b4fe6fb3976404a3793beecfeea7"
let version = "43.0.1"
let url = "https://github.com/badboy/glean-swift/releases/download/\(version)/Glean.xcframework.zip"

let package = Package(
    name: "Glean",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Glean", targets: ["Glean"]),
    ],
    targets: [
        .binaryTarget(name: "Glean", url: url, checksum: checksum),
    ]
)
