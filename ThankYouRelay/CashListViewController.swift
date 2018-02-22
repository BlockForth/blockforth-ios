//
//  CashListViewController.swift
//  ThankYouRelay
//
//  Created by LiCTiA user on 2018/02/22.
//  Copyright © 2018年 Takanori Watanabe. All rights reserved.
//

import UIKit

class CashListViewController : UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        return cell
    }
}
