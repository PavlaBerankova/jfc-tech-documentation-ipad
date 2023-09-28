import SwiftUI

struct GlobalVariables_08: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "Global variables")
            DocText(docText: "Global variables are in fact properties of the global object. In web pages the global object is window, so you can set and access global variables using the window.variable syntax.")
            DocText(docText: "Consequently, you can access global variables declared in one window or frame from another window or frame by specifying the window or frame name. For example, if a variable called phoneNumber is declared in a document, you can refer to this variable from an iframe as parent.phoneNumber.")
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    GlobalVariables_08()
}
