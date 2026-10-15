// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "AnyThinkiOS",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AnyThinkiOS",
            targets: ["AnyThinkSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AnyThinkSDK",
            url: "https://topon-sdk-release.oss-accelerate.aliyuncs.com/AnyThink_Release/iosnetwork_2/AnyThinkSDK/6.5.91/AnyThinkSDK-6.5.91.zip",
            checksum: "306e6b18d56480fb5f38e249383c9f33af12579e2c1f12604114a26fb315f19f"
        )
    ]
)
