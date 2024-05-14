// swift-tools-version:5.3
import PackageDescription

//let maxcomLinkerSettings : [LinkerSetting]  = [ .unsafeFlags(["-L/usr/local/lib", "-lMAXComKit"]) ]

let package = Package(
    name: "Spire.Xls",
    platforms: [
        .macOS(.v10_13)
        //.iOS(.v13),
        // Add other platforms as needed
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Spire.Xls",
            targets: ["Spire.Xls"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "xlslib", path: "xlslib.xcframework"),
        .binaryTarget(name: "skiasharp", path: "skiasharp.xcframework"),
        .target(
            name: "Spire.Xls",
            dependencies: ["xlslib","skiasharp"]
        )
    ]
)
