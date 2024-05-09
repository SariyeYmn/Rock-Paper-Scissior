//
//  ViewController.swift
//  Rock-Paper-Scissor
//
//  Created by Sariye Yaman on 9.05.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var imageview: UIImageView!
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        
        let array = [#imageLiteral(resourceName:"taş") , #imageLiteral(resourceName: "kağıt"), #imageLiteral(resourceName: "makas")]
        
        imageview.image = array.randomElement()
    }
    
}

