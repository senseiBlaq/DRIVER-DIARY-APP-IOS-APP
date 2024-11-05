//
//  ContentView.swift
//  Driver Diary
//
//  Created by sensei_blaq on 04/11/2024.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView(content: { // show and dismiss the page 
            LoginView()
        })
        
    }
}

#Preview {
    MainView()
}
