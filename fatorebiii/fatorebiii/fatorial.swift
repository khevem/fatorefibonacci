//
//  fatorial.swift
//  fatorebiii
//
//  Created by ICMMAC09-BF7F on 20/09/22.
//

import UIKit

class fatorial: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var fatorialDown: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func calcularfatorial(_ sender: Any){
        var resultadoFatorialNumber = 1
        if let numeroFatorial = Int(textField.text!){
            for i in 1...numeroFatorial{
                resultadoFatorialNumber = resultadoFatorialNumber * i
            }
            fatorialDown.text = "\(resultadoFatorialNumber)"
        }
        view.endEditing(true)
        textField.text = ""
        
        
    }
    
    
}
