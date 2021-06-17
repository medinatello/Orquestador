//
//  OrquestadorView.swift
//  Orquestador
//
//  Created by Jhoan Medina on 17-06-21.
//

import SwiftUI

struct OrquestadorView: View {


    var body: some View{
        VStack(){
            TextField("Escribeme", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)

            NavigationLink(
                destination: DetailsView(Texto1: "PASO ")){
                        VStack(spacing: 10) {
                            Text("Sigueme").frame(maxWidth: .infinity, alignment: Alignment.leading)
                        }
            }

        }
    }
}

struct OrquestadorView_Previews: PreviewProvider {
    static var previews: some View {
        OrquestadorView()
    }
}
