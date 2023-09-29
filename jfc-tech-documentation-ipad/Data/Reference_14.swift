import SwiftUI

struct Reference_14: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
            TitleText(title: "Reference")
            LazyHStack {
                Text("All the documentation in this page is taken from")
                Link("MDN", destination: URL(string: "https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide")!)
            
            }
            .lineLimit(2)
            .textStyle()
            .padding(.trailing, 50)
           // .padding(.bottom, 1500)
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    Reference_14()
}
