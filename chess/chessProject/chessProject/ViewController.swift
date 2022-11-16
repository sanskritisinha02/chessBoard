//
//  ViewController.swift
//  chessProject
//
//  Created by admin on 04/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func kingButton(_ sender: UIButton) {
        textField.text = "King"
    }
    @IBAction func queenButton(_ sender: UIButton) {
        textField.text = "Queen"
    }
    @IBAction func bishopButton(_ sender: UIButton) {
        textField.text = "Bishop"
    }
    
    @IBAction func knightButton(_ sender: UIButton) {
        textField.text = "Knight"
    }
    
    @IBAction func rookButton(_ sender: UIButton) {
        textField.text = "Rook"
    }
    @IBAction func pawnButton(_ sender: UIButton) {
        textField.text = "Pawn"
    }
    
    
    
    
    
    
    
    
}

