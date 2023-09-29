import SwiftUI

struct Reference_14: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
            TitleText(title: "Reference")
            PointText(pointText: "All the documentation in this page is taken from MDN")
                .padding(.bottom, 1500)
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    Reference_14()
}
