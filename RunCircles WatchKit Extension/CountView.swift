

import SwiftUI

struct CountView: View {
    @State var count = 0
    var body: some View {
        VStack {
            Text("\(count)")
                .padding(.bottom, 30)
            
        Button("+ 1") {
            count += 1
        }
        .buttonStyle(BorderedButtonStyle(tint: Color.blue.opacity(255)))
         
        }
}
}
struct CountView_Previews: PreviewProvider {
    static var previews: some View {
        CountView()
    }
}
