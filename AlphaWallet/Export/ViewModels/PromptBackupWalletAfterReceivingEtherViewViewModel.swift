// Copyright © 2019 Stormbird PTE. LTD.

import Foundation
import UIKit
import BigInt

struct PromptBackupWalletAfterReceivingNativeCryptoCurrencyViewViewModel: PromptBackupWalletViewModel {
    let walletAddress: AlphaWallet.Address
    let nativeCryptoCurrency: BigInt

    var backgroundColor: UIColor {
        return Colors.appBackground
    }

    var title: String {
        let formatter = EtherNumberFormatter.short
        let amount = formatter.string(from: nativeCryptoCurrency, decimals: 18)
        return R.string.localizable.backupPromptAfterReceivingEtherTitle(amount)
    }

    var description: String {
        return R.string.localizable.backupPromptDescriptionWithoutAmount()
    }

    var backupButtonBackgroundColor: UIColor {
        return Colors.appTint
    }
}
