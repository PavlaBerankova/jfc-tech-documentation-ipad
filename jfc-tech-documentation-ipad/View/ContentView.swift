import SwiftUI

struct ContentView: View {
    @ObservedObject var model = DocumentationViewModel()
    @State private var selectedDocument: Document?

    var body: some View {
        NavigationSplitView(columnVisibility: .constant(.doubleColumn)) {
            List(model.document, id: \.id, selection: $selectedDocument) { item in
                Text(item.title)
            }
            .navigationTitle("JS Documentation")
            .navigationSplitViewStyle(.balanced)
        } detail: {
            ScrollViewReader { scrollViewProxy in
                ScrollView {
                    Introduction_01().id("Introduction")
                    WhatYouShouldAlreadyKnow_02().id("What you should already know")
                    JavaScriptAndJava_03().id("JavaScript and Java")
                    HelloWorld_04().id("Hello World")
                    Variables_05().id("Variables")
                }
                .onChange(of: selectedDocument) { newSelectedDocument in
                    if let document = newSelectedDocument {
                        // Implementujte kód pro posun k danému tématu
                        withAnimation {
                            scrollViewProxy.scrollTo(document.title, anchor: .top)
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



