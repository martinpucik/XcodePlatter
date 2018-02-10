//
// ___FILENAME___
// Created by ___FULLUSERNAME___ on ___DATE___
// ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_moduleName___Controller: UIViewController {
    
    // MARK: - Public Props

    // MARK: - Private Props
    private let viewModel: ___VARIABLE_moduleName___ViewModel
    
    // MARK: - Lifecycle
    init(withViewModel viewModel: ___VARIABLE_moduleName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
        setupConstraints()
    }

    required init?(coder aDecoder: NSCoder) { return nil }

    // MARK: - Public Interface
    
}

// MARK: - Private Methods
private extension ___VARIABLE_moduleName___Controller {
    func setupLayout() {

    }

    func setupConstraints() {

    }
}
