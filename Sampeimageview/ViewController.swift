//
//  ViewController.swift
//  Sampeimageview
//
//  Created by 米田大弥 on 2018/05/25.
//  Copyright © 2018年 hiroya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myimageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        myimageview.image = UIImage(named: "cat.jpg")
    }

    
    @IBAction func inu(_ sender: UIButton) {
        myimageview.image = UIImage(named: "dog.jpg")
    }
    
    
    @IBAction func neko(_ sender: UIButton) {
        myimageview.image = UIImage(named: "cat.jpg")
    }
    
    
    @IBAction func changecolor(_ sender: UIButton) {
        myimageview.image = UIImage(named: "araiguma.jpeg")
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}

