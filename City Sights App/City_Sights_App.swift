//
//  City_Sights_App.swift
//  City Sights App
//
//  Created by Diego Sanmartin on 14/11/2021.
//

import SwiftUI

@main
struct City_Sights_App: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
