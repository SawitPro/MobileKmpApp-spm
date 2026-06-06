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
            checksum: "68cacf8f66e2379e31ba410338d22857e1a8abf1a7d863be74e439717853b692"
        ),
    ]
)
