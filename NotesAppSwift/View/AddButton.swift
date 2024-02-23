//
//  AddButton.swift
//  NotesAppSwift
//
//  Created by Александра  Севостьянова on 23.02.2024.
//

import UIKit

class AddButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        let config = UIImage.SymbolConfiguration(paletteColors: [.systemPurple, .systemOrange])
        self.setImage(UIImage(systemName: "plus.diamond", withConfiguration: config), for: .normal)
        self.contentVerticalAlignment = .fill
        self.contentHorizontalAlignment = .fill
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    func setButtonConstraints(view: UIView) {
        self.translatesAutoresizingMaskIntoConstraints = false
        self.widthAnchor.constraint(equalToConstant: 50).isActive = true
        self.heightAnchor.constraint(equalToConstant: 50).isActive = true
        self.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -45).isActive = true
        self.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -45).isActive = true
    }

}

