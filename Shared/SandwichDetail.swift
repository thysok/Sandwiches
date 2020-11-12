//
//  SandwichDetail.swift
//  Sandwiches
//
//  Created by Thy Sok on 11/11/20.
//

import SwiftUI

struct SandwichDetail: View {
    var sandwich: Sandwich
    
    var body: some View {
        Image(sandwich.imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .navigationTitle(sandwich.name)
    }
}

struct SandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SandwichDetail(sandwich: testData[0])
        }
    }
}
