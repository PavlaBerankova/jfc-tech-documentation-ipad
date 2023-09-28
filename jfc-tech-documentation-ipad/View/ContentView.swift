import SwiftUI

struct ContentView: View {
    @ObservedObject var model = DocumentationViewModel()

    var body: some View {
        NavigationSplitView(columnVisibility: .constant(.doubleColumn)) {
            List(model.sideMenuText, id: \.self) { title in
                Text(title)
            }
            .navigationTitle("JS Documentation")
            .navigationSplitViewStyle(.balanced)
        } detail: {
            //Introduction()
        }
    }
}

#Preview {
    ContentView()
}

