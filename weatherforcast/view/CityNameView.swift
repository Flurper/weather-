//
//  CityNameView.swift
//  weatherforcast
//
//  Created by AM Student on 9/4/24.
//

import SwiftUI

struct CityNameView: View {
    var city: String
    var currentDate: String
    
    var body: some View {
        VStack {
            Text(city)
                .font(.largeTitle)
                .bold()
            Text(currentDate)
                .font(.title2)
        }
        .foregroundColor(.white)
    }
}

#Preview {
    CityNameView(city: "tulsa", currentDate: "september 4, 2024")
}
