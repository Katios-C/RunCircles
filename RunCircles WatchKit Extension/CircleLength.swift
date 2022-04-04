

import SwiftUI
import UIKit

struct CircleLength: View {
    
    @State private var value = 0
   
    
    var body: some View {
        VStack {
            TextField("", value: $value, formatter: NumberFormatter())
                .textContentType(.oneTimeCode)
                
                
                
        }
    }
}

struct CircleLength_Previews: PreviewProvider {
    static var previews: some View {
        CircleLength()
    }
}
