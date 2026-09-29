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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkSDK-6.5.83.zip",
            checksum: "8ecf7f4e24bed4a1c55d3a88dc4d0c1289b7b1e1c8c7e2b4ab79d1109ed43647"
        )
    ]
)
