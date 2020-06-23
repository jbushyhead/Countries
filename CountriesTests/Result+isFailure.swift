import UIKit

extension Result {

    func isFailure() -> Bool {
        switch self {
        case .failure:
            return true
        case .success:
            return false
        }
    }
}
