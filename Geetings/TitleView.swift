import SwiftUI

struct TitleView: View {
    let lineWidth = 15.0
    let diameter = 70.0
    
    @State private var isRootated: Bool = false
    
    var vAngle: Angle {
        isRootated ? .zero : Angle(degrees: 360)
    }
    
    var vGradient: AngularGradient {
        AngularGradient.init(gradient:
                                        Gradient(colors: [.pink, .purple, .blue, .orange, .yellow]),
                                        center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/,
                                        angle: .zero)
    }
    
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 0) {
                Text("Greeting")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                Text("Explorring IOS programing")
                    .font(.headline)
                    .fontWeight(.thin)
            }
            Spacer()
            Circle()
                .strokeBorder(vGradient, lineWidth: lineWidth)
                .rotationEffect(vAngle)
                .frame(width: diameter, height: diameter)
                .onTapGesture {
                    withAnimation {
                        isRootated.toggle()
                    }
                }
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
