//
//  searchheaderView.swift
//  weatherforcast
//
//  Created by AM Student on 9/4/24.
//

import SwiftUI

struct searchheaderView: View {
    
    @State private var cityName = "Tulsa"
    
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .padding(.leading, 10)
            
            ZStack {
                //displays the name of the city typed in
                TextField("", text: $cityName)
                    .padding(.leading, 5)
            }
            Image(systemName: "location.fill")
                .padding(.trailing, 5)
        }
        .foregroundColor(.white)
        .padding()
        .background(ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius:10)
                .fill(Color.blue.opacity(0.5))
        })
    }
}

#Preview {
    searchheaderView()
}
