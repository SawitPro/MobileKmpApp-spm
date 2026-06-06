// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SharedKMP",
    platforms: [.iOS(.v17)],
    products: [
        .library(name: "SharedKMP", targets: ["SharedKMP"]),
    ],
    targets: [
        .binaryTarget(
            name: "SharedKMP",
            url: "https://github.com/SawitPro/MobileKmpApp-spm/releases/download/dev-latest/SharedKMP.xcframework.zip",
            checksum: "1b7cb5f2f2d9938de42e4c51c42c3033459ab05f2e0ff47e45f8622ce313a022"
        ),
    ]
)
