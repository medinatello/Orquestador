//
//  OrquestadorView.swift
//  Orquestador
//
//  Created by Jhoan Medina on 17-06-21.
//

import SwiftUI

struct OrquestadorView: View {
    
    @State private var text1:String = ""

    var body: some View{
        VStack(){
            TextField("Escribeme", text: $text1)

            NavigationLink(
                destination: DetailsView(Texto1: text1)){
                        VStack(spacing: 10) {
                            Text("Sigueme").frame(maxWidth: .infinity, alignment: Alignment.leading)

                        }
                }
            
            NavigationLink(
                destination: AddObjectView ()){
                        VStack(spacing: 10) {
                            Text("Configuracion").frame(maxWidth: .infinity, alignment: Alignment.leading)

                        }
                }

        }
    }
}

struct OrquestadorView_Previews: PreviewProvider {
    static var previews: some View {
        OrquestadorView()
            .previewDevice("iphone 12")
            .previewDisplayName("iphone 12")
        
        OrquestadorView()
            .previewDevice("iPad Air (4th generation)")
            .previewDisplayName("ipad Air (4th generation)")
    }
}
