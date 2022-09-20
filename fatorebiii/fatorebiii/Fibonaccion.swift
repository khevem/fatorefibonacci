//
//  Fibonaccion.swift
//  fatorebiii
//
//  Created by ICMMAC09-BF7F on 20/09/22.
//

import UIKit

class Fibonaccion: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    
    @IBOutlet weak var resultadoNicci: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CalcularFibo(_ sender: Any) {
        var penultimoNumero = 1
        var ultimoNumero = 1
        var resultadoNumero = 1
        if let  numerofibonacci = Int(TextField.text!){
            for i in 1...numerofibonacci {
                resultadoNumero = penultimoNumero + ultimoNumero
                penultimoNumero = ultimoNumero
                ultimoNumero = resultadoNumero
            }
            resultadoNicci.text = "\(resultadoNumero)"
        }
    }
   
    
   

}
