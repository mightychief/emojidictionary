//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by T7ME on 3/17/17.
//  Copyright © 2017 T7ME. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😀" {
        definitionLabel.text = "A nice smile"
        }
        
        if emoji == "👽" {
            definitionLabel.text = "A friendly Alien"
        }
        
        if emoji == "💩" {
            definitionLabel.text = "A pile of poo"
        }
        
        if emoji == "🤔" {
            definitionLabel.text = "I am thinking!"
        }
        
        if emoji == "😱" {
            definitionLabel.text = "A frightened face"
        }
        
        if emoji == "😂" {
            definitionLabel.text = "Laughing so hard"
        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
