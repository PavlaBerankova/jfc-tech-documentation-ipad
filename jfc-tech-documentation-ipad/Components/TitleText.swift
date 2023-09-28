import SwiftUI

struct TitleText: View {
    let title: String

    var body: some View {
        Text(title)
            .titleStyle()
            .padding(.top, 50)
    }
}

#Preview {
    TitleText(title: "Introduction")
}

