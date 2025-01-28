import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(name: "Shared",
                                 product: .framework,
                                 packages: [
                                    .Rx,
                                    .Alamofire,
                                 ],
                                 dependencies: [
                                    .SPM.RxSwift,
                                    .SPM.RxCocoa,
                                    .SPM.RxRelay                                    
                                 ],
                                 resources: []
)


