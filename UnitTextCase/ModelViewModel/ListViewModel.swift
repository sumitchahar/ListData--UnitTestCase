//
//  ListViewModel.swift
//  UnitTextCase
//
//  Created by Sumit on 21/08/24.
//

import Foundation

class ListViewModel:ObservableObject {
    
     var dataSource:[ListModel] = []
     
     private let title:String = "The view is simple, with two buttons"
     private let describtion:String = "Unit tests are designed to verify that individual parts of your code work as expected. These are typically small, quick and isolated tests that cover a single function or method."
     private let img:String = "Bg_image_One"
     
     init() {
         dataSource.append(ListModel(title: title, image: img, describtion: describtion))
         dataSource.append(ListModel(title: title, image: img, describtion: describtion))
         dataSource.append(ListModel(title: title, image: img, describtion: describtion))
         dataSource.append(ListModel(title: title, image: img, describtion: describtion))
         dataSource.append(ListModel(title: title, image: img, describtion: describtion))
     }
    
    

 }
