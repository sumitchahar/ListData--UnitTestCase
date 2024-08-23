//
//  DescriptionView.swift
//  UnitTextCase
//
//  Created by Sumit on 21/08/24.
//

import SwiftUI

struct DescriptionView: View {
    var body: some View {
        HStack {
            Image("Bg_image_One")
                .resizable()
                .frame(width:60,height:60)
                .cornerRadius(5)
            Text("Hello,World!")
        }
    }
}

#Preview {
    DescriptionView()
}
