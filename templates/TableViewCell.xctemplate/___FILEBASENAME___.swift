//
// ___FILENAME___
// Created by ___FULLUSERNAME___ on ___DATE___
// ___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: class {
	
}

class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell {

	// MARK: - Public Properties
	weak var delegate: ___FILEBASENAMEASIDENTIFIER___Protocol?
	
    // MARK: - Private Properties

    // MARK: - Lifecycle
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupLayout()
        setupConstraints()
    }

    required init?(coder aDecoder: NSCoder) { return nil }

    // MARK: - Overrides
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {

    }

    override func setSelected(_ selected: Bool, animated: Bool) {

    }

    // MARK: - Public Methods

}

// MARK: - Private Methods
private extension ___FILEBASENAMEASIDENTIFIER___ {

	func setupLayout() {

  	}

  	func setupConstraints() {

	}
}
