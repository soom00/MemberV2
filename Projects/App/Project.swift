import Foundation
import ProjectDescription
import ProjectDescriptionHelpers


let project = Project.makeModule(
    name: "MemberV2",    
    product: .app,
    dependencies: [
        .Projcet.FeatureSolve,
        .Projcet.Coordinator,
    ],
    resources: ["Resources/**"],
    infoPlist: .file(path: "Support/Info.plist")    
)
