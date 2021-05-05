//
//  ViewController.swift
//  iKid
//
//  Created by Vishank Rughwani on 5/4/21.
//

import UIKit

class GoodViewController: UIViewController {
    
    @IBOutlet var GoodLabel: UILabel!
    @IBOutlet var GoodButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        GoodLabel.text = "What did the gorilla call the donkey"
    }
    
    @IBAction func GoodButton(_ sender: UIButton) {
        GoodLabel.text = "donkey"
    }
    
    
}

class PunViewController: UIViewController {
    
    @IBOutlet var PunLabel: UILabel!
    @IBOutlet var PunButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        PunLabel.text = "What did the gorilla call the donkey"
    }


   @IBAction func PunButton(_ sender: UIButton) {
        present(PunPunchViewController(), animated: true)
    }
    
}

class PunPunchViewController: UIViewController {
    
    @IBOutlet var PunPunchLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        //PunPunchLabel.text = ""
    }

    
}



class DadViewController: UIViewController {
    
    @IBOutlet var DadLabel: UILabel!
    @IBOutlet var DadButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        DadLabel.text = "What did the gorilla call the donkey"
    }
    
    @IBAction func DadButton(_ sender: UIButton) {
        DadLabel.text = "Hi"
    }
    
    
    
}



