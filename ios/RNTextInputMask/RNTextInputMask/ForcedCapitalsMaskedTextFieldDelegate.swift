//
//  ForceCapitalsMaskedTextFieldDelegate.swift
//  RNTextInputMask
//
//  Created by Dan Wright on 2019-01-17.
//  Copyright © 2019 Ivan Zotov. All rights reserved.
//

import Foundation
import UIKit
import InputMask

@objc open class ForceCapitalsMaskedTextFieldDelegate : MaskedTextFieldDelegate {
    open override func textField(
        _ textField: UITextField,
        shouldChangeCharactersIn range: NSRange,
        replacementString string: String
        ) -> Bool {
        return super.textField(_: textField, shouldChangeCharactersIn: range, replacementString: string.uppercased())
    }
}
