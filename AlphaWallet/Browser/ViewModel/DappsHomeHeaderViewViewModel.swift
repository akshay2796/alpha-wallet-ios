// Copyright © 2018 Stormbird PTE. LTD.

import Foundation
import UIKit

struct DappsHomeHeaderViewViewModel {
    var title: String

    var backgroundColor: UIColor {
        return Colors.appBackground
    }

    var logo: UIImage? {
        return R.image.launch_icon()
    }

    var titleFont: UIFont? {
        return Fonts.light(size: 20)
    }
}
