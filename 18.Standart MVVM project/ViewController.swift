//
//  ViewController.swift
//  18.Standart MVVM project
//
//  Created by Максим Окунеев on 11/28/19.
//  Copyright © 2019 Максим Окунеев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var secondName: UILabel!
    @IBOutlet var ageLabel: UILabel!
    
    var viewModel: ViewModel!{
        didSet {
            self.nameLabel.text = viewModel.name
            self.secondName.text = viewModel.secondName
            self.ageLabel.text = viewModel.age
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewModel = ViewModel()
    
    }


}

