//
//  ViewController.swift
//  Syoryuken
//
//  Created by 板垣千尋 on 2022/10/17.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var syoryuken: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        syoryuken.image = UIImage(named: "attack1")
    }
    
    
    
    
    @IBAction func button(_ sender: Any) {
        
        syoryuken.animationImages =
        [UIImage(named:"attack1"),
         UIImage(named:"attack2"),
         UIImage(named:"attack3"),
         UIImage(named:"attack4"),
         UIImage(named:"attack5"),
         UIImage(named:"attack6"),
         UIImage(named:"attack7"),
         UIImage(named:"attack8"),
         UIImage(named:"attack9"),
         UIImage(named:"attack10"),
         UIImage(named:"attack11"),
         UIImage(named:"attack12"),
         UIImage(named:"attack13"),
         UIImage(named:"attack14"),
         UIImage(named:"attack15"),
         UIImage(named:"attack16"),
         UIImage(named:"attack17"),
         UIImage(named:"attack18"),
         UIImage(named:"attack19"),
         UIImage(named:"attack20")!]as? [UIImage] //使用する画像を配列で用意する
        syoryuken.animationDuration =  1.5  //画像のコマ送りの時間を設定
        syoryuken.animationRepeatCount = 1  //１回のみ実行。
        syoryuken.startAnimating()
        

      
    }
    
}

