// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AWSiOSSDKV2",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "AWSCognitoAuth", targets: ["AWSCognitoAuth"]),
        .library(name: "AWSCore", targets: ["AWSCore"])
    ],
    targets: [
        .binaryTarget(name: "AWSCognitoAuth", path: "AWSCognitoAuth.xcframework"),
        .binaryTarget(name: "AWSCore", path: "AWSCore.xcframework")
    ]
)

