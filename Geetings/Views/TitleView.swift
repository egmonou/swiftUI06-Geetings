import SwiftUI

/// TitleView of teh app which displays
/// title , subitile , shich randomly changes on tap
/// and wea have colorful disc which rotates on top
struct TitleView: View {
   
    @State private var subtitle: LocalizedStringKey = "Exploring IOS programming"
    
    var body: some View {
        HStack {
           
            GrettingsTextView(subtitile: $subtitle)
            
            Spacer()
            
            RotatableCireceleView()
        }
        
    }
}

#Preview {
    VStack {
        TitleView()
        Spacer()
    }
        .padding()
}
