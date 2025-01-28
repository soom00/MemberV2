
import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(name: "FeatureSideMenu",
                                 product: .staticLibrary,
                                 dependencies: [
                                    .Projcet.Domain,
                                    .Projcet.Core                                    
                                 ],                                     
                                 resources: []
)


