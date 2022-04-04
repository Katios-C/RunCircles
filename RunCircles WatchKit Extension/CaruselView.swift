
import SwiftUI

struct CaruselView: View {
    
    @State private var currentPage = 0
    
    var body: some View {
        VStack(){
            
            PagerManager(pageCount: 2, currentIndex: $currentPage) {
                         //  StartView()
                           CountView()
                           
                       }
            
        
            HStack{
                          Circle()
                              .frame(width: 8, height: 8)
                              .foregroundColor(currentPage==1 ? Color.gray:Color.white)
                          Circle()
                              .frame(width: 8, height: 8)
                              .foregroundColor(currentPage==1 ? Color.white:Color.gray)
                      }
                        
        }

    }
}

struct CaruselView_Previews: PreviewProvider {
    static var previews: some View {
        CaruselView()
    }
}
