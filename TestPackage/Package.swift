// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "TestPackage",
    dependencies: [
        .package(path: "../")
    ],
    targets: [
        .executableTarget(
            name: "TestPackage",
            dependencies: [
                .product(name: "Swiftline", package: "Swiftline")
            ],
            path: "Source"
        )
    ]
)
