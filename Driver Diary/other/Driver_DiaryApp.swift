//
//  Driver_DiaryApp.swift
//  Driver Diary
//
//  Created by sensei_blaq on 04/11/2024.
//

import SwiftUI
import FirebaseCore


@main
struct Driver_DiaryApp: App {
    init () {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
