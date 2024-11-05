//
//  HeaderView.swift
//  Driver Diary
//
//  Created by sensei_blaq on 05/11/2024.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(.yellow)
                .rotationEffect(Angle(degrees: -15))
            
            VStack {
                Text("Driver Diary")
                    .font(.system(size: 60))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding()
                Text("DO NOT GET CAUGHT OUT  WRITE IT DOWN ")
                    .font(.caption)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                    
            }
                .foregroundColor(.white)
        }
            .frame(width: UIScreen.main.bounds.width * 4, height: 300)
            .offset(y:-95)
        
        Spacer()
    }
}

#Preview {
    HeaderView()
}
