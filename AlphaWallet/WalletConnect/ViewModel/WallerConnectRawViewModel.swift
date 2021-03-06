//
//  WallerConnectRawViewModel.swift
//  AlphaWallet
//
//  Created by Vladyslav Shepitko on 07.07.2020.
//

import UIKit

struct WallerConnectRawViewModel {

    var text: String
    var details: String
    var detailsLabelFont: UIFont = Fonts.regular(size: 17)
    var detailsLabelTextColor: UIColor = Colors.appText
    var separatorOptions: HideSeparatorOption = .none

    var separatorLineColor: UIColor {
        return Colors.appBackground
    }

    var textLabelTextColor: UIColor {
        return Colors.appText
    }

    var textLabelFont: UIFont {
        return Fonts.regular(size: 13)
    }
}

enum HideSeparatorOption {
    case top
    case bottom
    case none
    case both
}
