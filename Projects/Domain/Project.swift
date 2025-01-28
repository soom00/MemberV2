import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.makeModule(name: "Domain",
                                 product: .staticLibrary,
                                 dependencies: [
                                    .Projcet.Core
                                 ],
                                 resources: []
)
