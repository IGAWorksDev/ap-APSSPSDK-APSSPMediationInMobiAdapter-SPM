// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "APSSPMediationInMobi",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "APSSPMediationInMobi", targets: ["APSSPMediationInMobi"]),
    ],
    dependencies: [
        .package(url: "https://github.com/IGAWorksDev/ap-APSSPSDK-SPM.git", from: "3.4.0"),
        .package(url: "https://github.com/InMobi/InMobiSDK-Swift-Package.git", exact: "11.3.0"),
    ],
    targets: [
        .target(name: "APSSPMediationInMobi",
                dependencies: [
                    .product(name: "APSSPSDK", package: "ap-APSSPSDK-SPM"),
                    .product(name: "InMobiSDK", package: "InMobiSDK-Swift-Package"),
                ],
                path: "Sources/MediationInMobi"),
    ]
)
