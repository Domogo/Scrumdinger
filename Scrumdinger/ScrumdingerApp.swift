//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Domagoj Satrapa on 09.05.2023..
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
