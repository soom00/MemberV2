import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(name: "Coordinator",
                                 product: .staticLibrary,
                                 dependencies: [
                                    .Projcet.Core,                                    
                                    .Projcet.FeatureSideMenu,
                                    .Projcet.FeatureSolve
                                 ],
                                 resources: []                            
)
