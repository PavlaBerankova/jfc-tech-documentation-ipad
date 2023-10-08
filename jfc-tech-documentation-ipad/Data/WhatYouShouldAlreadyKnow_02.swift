import SwiftUI

struct WhatYouShouldAlreadyKnow_02: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "What you should already know")
            DocText(docText: "This guide assumes you have the following basic background:")
            Group {
                PointText(pointText: "A general understanding of the Internet and the World Wide Web (WWW).")
                PointText(pointText: "Good working knowledge of HyperText Markup Language (HTML).")
                PointText(pointText: "Some programming experience. If you are new to programming, try one of the tutorials linked on the main page about JavaScript.")
            }
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    WhatYouShouldAlreadyKnow_02()
}
