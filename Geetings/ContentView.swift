import SwiftUI

struct ContentView: View {
        
    var body: some View {
        ZStack {
            LinearGradientView()
            VStack(alignment: .leading) {
                TitleView()
                Spacer()
                MessagesView()
                Spacer()
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
        //.preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
}
