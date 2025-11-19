//
//  ViewController.swift
//  Counter
//
//  Created by Антон Курятин on 18.11.2025.
//

import UIKit

//Объясню, почему в pull request вы не видите всех моих изменений. Дело в том,
//что я забыл создать отдельную ветку, и влил весь код в main,
//а уже после снова перечитал правила для сдачи ДЗ. Теперь вот выкручиваюсь.

final class ViewController: UIViewController {
    
    @IBOutlet weak var Counter: UILabel!
    var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func pressButton(_ sender: Any) {
        
        print("жмяк")
        count += 1
        Counter.text = "Значение счётчика: \(count)"
    } 
}

