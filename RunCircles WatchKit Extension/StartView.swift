

import SwiftUI

struct StartView: View {
    var body: some View {
        VStack {
            
            NavigationLink(destination: CircleLength()) {
                VStack {
                Text("Run Circles Start")
                           // .font(.title)
                            .foregroundColor(.yellow)
              //  Text("Отсекаете беговые круги или считайте, что угодно")
                     //   .fontWeight(.thin)
            }
            }
        
          
            
         
        }
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
