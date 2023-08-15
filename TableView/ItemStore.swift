//
//  ItemStore.swift
//  TableView
//
//  Created by Aashi Parikh on 15/08/23.
//

import UIKit
class ItemStore {
 
    @discardableResult func createItem() -> Item {
     let newItem = Item(random: true)
     allItems.append(newItem)
     return newItem
    }
    
    var allItems = [Item]()
       init() {
        for _ in 0..<5 {
       createItem()
        }
       }
}
