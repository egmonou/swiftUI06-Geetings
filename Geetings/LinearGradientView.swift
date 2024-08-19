
import SwiftUI

struct LinearGradientView: View {
    var body: some View {
        LinearGradient(colors: [
            Color("myBlu1"),
            Color("myBlu2"),
        ], startPoint: .topLeading, endPoint: .bottomTrailing)
        .opacity(1)
        .ignoresSafeArea()
    }
}

#Preview {
    LinearGradientView()
}
