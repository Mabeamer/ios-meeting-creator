import SwiftUI

@main
struct clockApp: App {
    var body: some Scene {
        WindowGroup {
            //setting scrumview as the initial view for the app
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
