import SwiftUI

struct DataTypes_10: View {
    var body: some View {
        LazyVStack(alignment: .leading, spacing: 20) {
           TitleText(title: "Data types")
            DocText(docText: "The latest ECMAScript standard defines seven data types:")
            Group {
                PointText(pointText: "Six data types that are primitives:")
                PointTextBlank(pointText: "Boolean. true and false.")
                PointTextBlank(pointText: "null. A special keyword denoting a null value. Because JavaScript is case-sensitive, null is not the same as Null, NULL, or any other variant.")
                PointTextBlank(pointText: "undefined. A top-level property whose value is undefined.")
                PointTextBlank(pointText: "Number. 42 or 3.14159.")
                PointTextBlank(pointText: "String. \"Howdy\"")
                PointTextBlank(pointText: "Symbol (new in ECMAScript 2015). A data type whose instances are unique and immutable.")
                PointText(pointText: "and Object")
                DocText(docText: "Although these data types are a relatively small amount, they enable you to perform useful functions with your applications. Objects and functions are the other fundamental elements in the language. You can think of objects as named containers for values, and functions as procedures that your application can perform.")
                
            }
        }
        .padding(.horizontal, 50)
        Spacer()
    }
}

#Preview {
    DataTypes_10()
}
