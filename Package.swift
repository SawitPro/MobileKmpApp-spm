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
            checksum: "placeholder"
        ),
    ]
)
