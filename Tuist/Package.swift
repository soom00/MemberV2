// swift-tools-version: 5.9.0
import PackageDescription

#if TUIST
    import struct ProjectDescription.PackageSettings

    let packageSettings = PackageSettings(
        productTypes: [:
            //"Alamofire": .framework,
            //"RxSwift": .framework
                      ]
    )
#endif

let package = Package(
    name: "MemberV2",
    dependencies: [
        //.package(url: "https://github.com/Alamofire/Alamofire", .upToNextMajor(from: "5.10.0")),
        //.package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "6.0.0"))

    ]
)
