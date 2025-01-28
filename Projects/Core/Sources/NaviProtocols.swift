public enum NaviType {
    case push(animated: Bool)
    case modal(animated: Bool)
}

public enum NaviDestination {
    case intro
    case login
    case initTutorial
    case dotCodeDownload
    case main
    case subject
    case solve
}

public protocol CoordinatorProtocol {
    func navigateToRoot(animated: Bool)
    func navigateToExit(animated: Bool)
    func navigateTo(type: NaviType, to: NaviDestination)
}
