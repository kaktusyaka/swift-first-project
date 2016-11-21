//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Vitaliy Shevtsov on 17/11/16.
//  Copyright © 2016 Vitaliy Shevtsov. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {
    
    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "Desk Phone 1937"
        productImageView.image = #imageLiteral(resourceName: "phone-fullscreen3")
    }

    @IBAction func addToCardPressed(_ sender: Any) {
      print("Button tapped")
    }
    
}
