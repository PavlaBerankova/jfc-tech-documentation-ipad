import SwiftUI

struct Introduction_01: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "Introduction")
            DocText(docText: "JavaScript is a cross-platform, object-oriented scripting language. It is a small and lightweight language. Inside a host environment (for example, a web browser), JavaScript can be connected to the objects of its environment to provide programmatic control over them.\n\nJavaScript contains a standard library of objects, such as Array, Date, and Math, and a core set of language elements such as operators, control structures, and statements. Core JavaScript can be extended for a variety of purposes by supplementing it with additional objects; for example:\n")
            Group {
                PointText(pointText: "Client-side JavaScript extends the core language by supplying objects to control a browser and its Document Object Model (DOM). For example, client-side extensions allow an application to place elements on an HTML form and respond to user events such as mouse clicks, form input, and page navigation.\n")
                PointText(pointText: "Server-side JavaScript extends the core language by supplying objects relevant to running JavaScript on a server. For example, server-side extensions allow an application to communicate with a database, provide continuity of information from one invocation to another of the application, or perform file manipulations on a server.")
            }
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    Introduction_01()
}
