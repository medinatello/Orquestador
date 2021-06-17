//
//  DetailsView.swift
//  Orquestador
//
//  Created by Jhoan Medina on 17-06-21.
//

import SwiftUI

struct DetailsView: View{
    var Texto1: String
    
    var body: some View{
        VStack(){
            

            Text(Texto1).padding()
            
            Text("chao!")
                .padding()
            }
    }
    
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(Texto1: "Prueba 1")
    }
}

