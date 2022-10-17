//
//  ViewController.swift
//  Hello world final project
//
//  Created by Steven M Anderson (Student) on 10/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var classLabel: UILabel!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var bandSentence: UILabel!
    
   let numberOfMembers = 6
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        classLabel.text = "Gym"
       
        secondButton.setTitle("Press", for: .normal)
        secondButton.backgroundColor = .systemYellow
        
        imageView.image = UIImage(named: "Steve Jobs")
        
        textField.text = "What Fun"
        
        favoriteBand.text = "Metallica"
        
        bandSentence.text = ("Metallica has \(numberOfMembers) members")
        
        
}


    
    
    
    

}
    
    



