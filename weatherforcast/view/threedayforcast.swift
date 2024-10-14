//
//  threedayforcast.swift
//  weatherforcast
//
//  Created by AM Student on 9/5/24.
//

import SwiftUI

struct threedayforcast: View {
    var body: some View {
        HStack {
            Text("Day")
            Spacer()
            Text("High: 98 F")
            Spacer()
            Text("low F")
            Spacer()
            Image(systemName: "sun .max.fill")
            
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 15)
        .background(RoundedRectangle(cornerRadius: 5).fill(LinearGradient(gradient:Gradient(colors:[Color("Color1"), Color("Color2")]), startPoint:.topLeading, endPoint: .bottomTrailing)))
        .shadow(color: Color.white.opacity(0.1), radius: 2, x: -2, y: -2)
        .shadow(color: Color.black.opacity(0.2), radius: 2, x: 2, y: 2)
    }
}
#Preview {
    threedayforcast()
}
