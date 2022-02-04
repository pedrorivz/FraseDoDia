//
//  ViewController.swift
//  FraseDoDia
//
//  Created by Pedro Henrique da Silva Santos on 04/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var resultText: UITextView!
    
    
    @IBAction func NovaFrase(_ sender: Any) {
        var frases: [String] = []
        frases.append("O Homem bom nunca gela")
        frases.append("O homem ruim sempre emociona")
        frases.append("E ainda não legalizaram a...")
        
        let numeroAleatorio = arc4random_uniform(3)
        resultText.text = frases[Int(numeroAleatorio)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

