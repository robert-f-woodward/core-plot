// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CorePlot",
    platforms: [.iOS("15.0")],
    products: [
        .library(name: "CorePlot", targets: ["CorePlot"])
    ],
    targets: [
        .target(
            name: "CorePlot",
            path: "framework/Source",
            publicHeadersPath: "."
        )
    ]
)
