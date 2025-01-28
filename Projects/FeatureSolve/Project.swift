import ProjectDescription
import ProjectDescriptionHelpers


let project = Project.makeModule(name: "FeatureSolve",
                                 product: .staticLibrary,
                                 dependencies: [
                                    .Projcet.Domain,
                                    .Projcet.Core,
                                    .Projcet.Shared
                                 ],
                                 resources: []
)
