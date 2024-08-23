//  ContentView.swift
//  UnitTextCase
//  Created by Sumit on 21/08/24.

import SwiftUI

struct ListView:View {
    
    @ObservedObject var viewModel = ListViewModel()
    
    var body: some View {
        VStack {
            List(viewModel.dataSource) { dataSource in
                ListViewCell(listModel: dataSource)
            }.listStyle(.plain)
             .scrollIndicators(.hidden)
        }
     }
    
 }

 #Preview { ListView() }
