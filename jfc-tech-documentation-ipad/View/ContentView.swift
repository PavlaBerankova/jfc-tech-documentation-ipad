import SwiftUI

struct ContentView: View {
    @ObservedObject var model = DocumentationViewModel()
    @State private var selectedTitle: String?

    var body: some View {
        NavigationSplitView(columnVisibility: .constant(.doubleColumn)) {
            List(model.document, id: \.id, selection: $selectedTitle) { item in
                Text(item.title)
            }
            .navigationTitle("JS Documentation")
            .navigationSplitViewStyle(.balanced)
        } detail: {
            ScrollViewReader { value in
                ScrollView {
                    ForEach(model.document, id: \.id) { document in
                        AnyView(document.view)
                            .padding(.bottom, 30)
                    }
                }
                .onChange(of: selectedTitle) { newSelectedTitle in
                    if let title = newSelectedTitle {
                        withAnimation {
                            value.scrollTo(title, anchor: .topLeading)
                        }
                    }
                }
            }
        }
        .navigationSplitViewStyle(.balanced)
    }
}

#Preview {
    ContentView()
}



