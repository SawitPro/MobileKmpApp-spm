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
            checksum: "36865549f070b8e615432d570fe76b541b2aeb9e4144bf71fbcd2771fe2a8e8b"
        ),
    ]
)
