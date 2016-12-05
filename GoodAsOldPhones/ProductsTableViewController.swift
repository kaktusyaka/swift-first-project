//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by Vitaliy Shevtsov on 5/12/16.
//  Copyright © 2016 Vitaliy Shevtsov. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)
        
        cell.textLabel?.text = "Hello Friend."
        cell.imageView?.image = UIImage(named: "image-cell1")
        
        return cell
    }
    
}
