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
            url: "https://topon-sdk-release.oss-cn-hangzhou.aliyuncs.com/Temp/juhesdk/AnyThinkSDK/6.5.83/AnyThinkSDK.zip",
            checksum: "47b001055f1f553a7d4b549dbd245a8f45b7b004596d6e89a11467f64f221e92"
        )
    ]
)
