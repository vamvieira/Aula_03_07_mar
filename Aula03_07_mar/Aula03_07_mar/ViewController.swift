//
//  ViewController.swift
//  Aula03_07_mar
//
//  Created by Usuário Convidado on 07/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var minhaView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }



    @IBAction func ocultarView(_ sender: Any) {
        UIView.animate(withDuration: 1) {
            self.minhaView.alpha = 0
        }
    }
        
    @IBAction func exibirView(_ sender: Any) {
        UIView.animate(withDuration: 1) {
            self.minhaView.alpha = 1
        }
    }
}
