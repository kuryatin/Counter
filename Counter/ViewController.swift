import UIKit

final class ViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet private weak var counterLabel: UILabel!
    
    // MARK: - Properties
    private var count: Int = 0

    // MARK: - Actions
    @IBAction private func incrementCounterButtonTapped(_ sender: UIButton) {
        print("жмяк")
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
}
