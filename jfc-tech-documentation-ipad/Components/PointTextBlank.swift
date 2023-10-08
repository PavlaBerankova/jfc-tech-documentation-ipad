import SwiftUI

struct PointTextBlank: View {
    let pointText: String

    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("◦ ")
                Spacer()
            }
          
            VStack {
                Text(pointText)
                Spacer()
            }
        }
        .textStyle()
        .padding(.horizontal, 60)
    }
}

#Preview {
    PointTextBlank(pointText: "Client-side JavaScript extends the core language by supplying objects to control a browser and its Document Object Model (DOM). For example, client-side extensions allow an application to place elements on an HTML form and respond to user events such as mouse clicks, form input, and page navigation.")
}


