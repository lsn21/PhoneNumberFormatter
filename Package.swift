// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PhoneNumberFormatter",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "PhoneNumberFormatter",
            targets: ["PhoneNumberFormatter"]
        )
    ],
    targets: [
        .target(
            name: "PhoneNumberFormatter",
            path: "PhoneNumberFormatter/Sources"
        )
    ]
)
