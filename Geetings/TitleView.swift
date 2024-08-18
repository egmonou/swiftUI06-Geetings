import SwiftUI

struct TitleView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text("Greeting")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text("Explorring IOS programing")
                .font(.headline)
                .fontWeight(.thin)
        }
    }
}

#Preview {
    TitleView()
}
