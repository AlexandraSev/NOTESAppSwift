//
//  CustomTextView.swift
//  NotesAppSwift
//
//  Created by Александра  Севостьянова on 23.02.2024.
//

import UIKit

class CustomtextView: UITextView {
    
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        self.translatesAutoresizingMaskIntoConstraints = false
        let font = UIFont.systemFont(ofSize: 20)
        self.font = font
        self.autocorrectionType = .no
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}

