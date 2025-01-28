//
//  Dependency+Project.swift
//  Packages
//
//  Created by kimsoomin on 1/23/25.
//

import ProjectDescription

extension TargetDependency {
    public enum Projcet {}
}

public extension TargetDependency.Projcet {
    static let Coordinator = TargetDependency.project(target: "Coordinator", path: .relativeToRoot("Projects/Coordinator"))
    static let Core = TargetDependency.project(target: "Core", path: .relativeToRoot("Projects/Core"))
    static let Domain = TargetDependency.project(target: "Domain", path: .relativeToRoot("Projects/Domain"))
    static let FeatureSideMenu = TargetDependency.project(target: "FeatureSideMenu", path: .relativeToRoot("Projects/FeatureSideMenu"))
    static let FeatureSolve = TargetDependency.project(target: "FeatureSolve", path: .relativeToRoot("Projects/FeatureSolve"))
    static let Shared = TargetDependency.project(target: "Shared", path: .relativeToRoot("Projects/Shared"))
    
}
