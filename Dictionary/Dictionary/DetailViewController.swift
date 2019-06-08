//
//  DetailViewController.swift
//  Dictionary
//
//  Created by Emanuele Nappi on 05/06/2019.
//  Copyright © 2019 Emanuele Nappi. All rights reserved.
//

import UIKit


class DetailViewController: UIViewController {
        
    @IBOutlet weak var WordLabel: UILabel!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var WordTypeLabel: UILabel!
    
    func refreshUI(word: Word) {
        loadViewIfNeeded()
        WordLabel.text = word.name
        DescriptionLabel.text = word.meaning
        WordTypeLabel.text = word.wordType
        
        DescriptionLabel.adjustsFontSizeToFitWidth = true
    }
    
    override func viewDidLoad(){}
    
}


    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
