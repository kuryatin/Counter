//
//  ViewController.swift
//  Counter
//
//  Created by Антон Курятин on 18.11.2025.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet weak var meaningOfCounter: UILabel!
    private var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    @IBAction func pressButton(_ sender: Any) {
        
        print("жмяк")
        count += 1
        meaningOfCounter.text = "Значение счётчика: \(count)"
    }
}
