// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "SwiftApp",
    platforms: [.macOS(.v13)],
    products: [
        .executable(name: "App", targets: ["App"]),
    ],
    dependencies: [
      // Add package dependencies and pin versions here
    ],
    targets: [
        // Add additional local modules here
        // Example "Shared" is a local module you created
        // .target(name: "Shared"),

        .executableTarget(
            name: "App",
            dependencies: [
                // Add build targe dependencies here
                // example:
                // .product(name: "Vapor", package: "vapor"),
                
                // Also we add local modules
                // "Shared"
            ],
            resources: [
                .copy("Resources")
            ]
        ),
    ]
)
