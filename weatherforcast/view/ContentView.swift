//
//  ContentView.swift
//  weatherforcast
//
//  Created by AM Student on 9/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer().frame(height:95)
            searchheaderView()
            CityNameView(city: "Tulsa", currentDate: "September 9, 2024")
                .padding()
            CurrentWeatherView()
                .padding(.bottom, 20)
            threedayforcast()
            threedayforcast()
            threedayforcast()
            
            Spacer()
        }
        .background(LinearGradient(gradient: Gradient(colors: [Color("Color1"), Color ("Color2")]), startPoint: .topLeading, endPoint: .bottomTrailing))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}
#Preview {
    ContentView()
}
