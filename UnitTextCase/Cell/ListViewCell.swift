
//  ListViewCell.swift
//  UnitTextCase
//  Created by Sumit on 22/08/24.

import SwiftUI

struct ListViewCell: View {
    
    var listModel:ListModel

    var body: some View {
        HStack {
            Image(listModel.image)
                .resizable()
                .frame(width:70,height:70)
                .cornerRadius(5)
            VStack(alignment:.leading,spacing:10) {
                Text(listModel.title)
                    .font(.system(size: 16, weight: .bold, design: .default))
                Text(listModel.describtion)
                    .font(.system(size: 14, weight: .light, design: .default))
            }
            Spacer()
        }.padding(.leading)
    }
 }

#Preview {
    ListViewCell(listModel: ListModel(title: "The view is simple, with two buttons to control the count and a text label to display it.", image: "Bg_image_One", describtion: "The view is simple, with two buttons to control the count and a text label to display it."))
}
