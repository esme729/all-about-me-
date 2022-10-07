//
//  ViewController.swift
//  all about me;)
//
//  Created by Molina, Yadira - Student on 9/26/22


import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var ihy: UIImageView!
    
    
    @IBOutlet weak var ily: UIImageView!
    
    @IBOutlet weak var HahA: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        oppa.isHidden = true
        
    }

    @IBOutlet weak var oppa: UITextView!
   
    
    
    @IBAction func yolo(_ sender: Any) {
        self.view.backgroundColor=UIColor.orange
        oppa.isHidden = false
        
    }
    

}











