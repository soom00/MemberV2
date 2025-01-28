import UIKit
import Core
import FeatureSideMenu
import FeatureSolve

public class Coordinator: CoordinatorProtocol {
    private var navigationController: UINavigationController
    public init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    /**
     *
     */
    public func setRootVc(destinationVc: NaviDestination) {
        switch destinationVc {
        case .solve:
            let solveVc = FeatureSolveViewController(coordinator: self)
            navigationController.setViewControllers([solveVc], animated: true)
        case .subject:
            let sideMenuVc = FeatureSideMenuViewController(coordinator: self)
            navigationController.setViewControllers([sideMenuVc], animated: true)
        case .intro:
            break
        case .login:
            break
        case .initTutorial:
            break
        case .dotCodeDownload:
            break
        case .main:
            break
        }
    }
    /**
     *
     */
    public func navigateToRoot(animated: Bool) {
        navigationController.popToRootViewController(animated: animated)
    }
    /**
     *
     */
    public func navigateToExit(animated: Bool) {
        navigationController.popViewController(animated: animated)
    }
    /**
     *
     */
    public func navigateTo(type: NaviType, to: NaviDestination) {
        switch to {
        case .solve:
            let vc = FeatureSolveViewController(coordinator: self)
            navigateTo(type: type, vc: vc)
        case .subject:
            let vc = FeatureSideMenuViewController(coordinator: self)
            navigateTo(type: type, vc: vc)
        case .intro:
            break
        case .login:
            break
        case .initTutorial:
            break
        case .dotCodeDownload:
            break
        case .main:
            break
        }
    }
      
    /**
     *
     */
    private func navigateTo(type: NaviType, vc: UIViewController) {
        if case .modal(let animated) = type {
            presentViewController(vc: vc, animated: animated)
        }else if case .push(let animated) = type {
            pushViewController(vc: vc, animated: animated)
        }
    }
    
    /**
     *
     */
    private func pushViewController(vc: UIViewController, animated: Bool) {
        navigationController.pushViewController(vc, animated: animated)
    }
    
    /**
     *
     */
    private func presentViewController(vc: UIViewController, animated: Bool) {
        navigationController.present(vc, animated: animated)
    }
    
    
}
