import ProjectDescription

public extension TargetDependency {
    enum SPM {}
}

public extension Package {
    static let Rx = Package.remote(url: "https://github.com/ReactiveX/RxSwift.git", 
                                   requirement: .upToNextMajor(from: "6.5.0"))
    static let Alamofire = Package.remote(url: "https://github.com/Alamofire/Alamofire", 
                                          requirement: .upToNextMajor(from: "5.10.0"))
    static let AmazonChime = Package.remote(url: "https://github.com/aws/amazon-chime-sdk-ios-spm", 
                                            requirement: .upToNextMajor(from: "0.26.2"))
    static let RealmSwift = Package.remote(url: "https://github.com/realm/realm-swift.git", 
                                           requirement: .upToNextMajor(from: "10.53.0"))

}

public extension TargetDependency.SPM {
    static let RxSwift = TargetDependency.package(product: "RxSwift")
    static let RxCocoa = TargetDependency.package(product: "RxCocoa")
    static let RxRelay = TargetDependency.package(product: "RxRelay")
    static let Alamofire = TargetDependency.package(product: "Alamofire")
    static let AmazonChimeSDK = TargetDependency.package(product: "AmazonChimeSDK")
    static let AmazonChimeSDKMedia = TargetDependency.package(product: "AmazonChimeSDKMedia")
    static let AmazonChimeSDKMachineLearning = TargetDependency.package(product: "AmazonChimeSDKMachineLearning")
    static let RealmSwift = TargetDependency.package(product: "Realm")
}
