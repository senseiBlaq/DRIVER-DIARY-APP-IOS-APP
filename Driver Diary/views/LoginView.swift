//
//  LoginView.swift
//  Driver Diary
//
//  Created by sensei_blaq on 05/11/2024.
//

import SwiftUI

struct LoginView: View {
    @State var email = " "
    
    var body: some View {

        VStack{
            // header view
            HeaderView()
            // form view
            Form{
                Section(header: Text ("Login Details")) {
                    TextField("someone@email.com", text: $email)
                }
            }
            // reg view
        }
        
        
    }
}

#Preview {
    LoginView()
}
