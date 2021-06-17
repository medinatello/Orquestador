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

            NavigationLink(
                destination: DetailsView()){
                        VStack(spacing: 10) {
                            Text("Sigueme").frame(maxWidth: .infinity, alignment: Alignment.leading)
                        }
            }

        }
    }
}

