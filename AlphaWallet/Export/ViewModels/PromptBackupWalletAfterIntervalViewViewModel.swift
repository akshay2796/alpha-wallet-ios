// Copyright © 2019 Stormbird PTE. LTD.

import Foundation
import UIKit

struct PromptBackupWalletAfterIntervalViewViewModel: PromptBackupWalletViewModel {
    let walletAddress: AlphaWallet.Address

    var backgroundColor: UIColor {
        return Colors.appBackground
    }

    var title: String {
        return R.string.localizable.backupPromptAfterIntervalTitle()
    }

    var description: String {
        return R.string.localizable.backupPromptAfterIntervalDescription()
    }

    var backupButtonBackgroundColor: UIColor {
        return UIColor(red: 65, green: 71, blue: 89)
    }
}
