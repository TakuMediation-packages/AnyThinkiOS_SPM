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
            checksum: "636819734617a047a0c3895a1ce95f30603365a5c064e3506410e9e74da5b566"
        )
    ]
)
