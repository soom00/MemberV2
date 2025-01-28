/**
 @module: FeatureSolveView
 @author: kimsm
 @since: 1/16/25
 @desc
 @remark
 */
import UIKit
import Core

public class FeatureSolveViewController: UIViewController {
    
    var coordinator: CoordinatorProtocol?
    
    public init(coordinator: CoordinatorProtocol?) {
        self.coordinator = coordinator
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .yellow
    }
    
    
}
