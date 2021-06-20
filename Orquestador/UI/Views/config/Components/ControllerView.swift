//
//  SwiftUIView.swift
//  Orquestador
//
//  Created by Jhoan Medina on 19-06-21.
//

import SwiftUI

struct ControllerView: View {
    
    var ControllerName1: String
    var ControllerDescripcion: String
    
    var body: some View {
        
        VStack(){            
            Text(ControllerName1)
            Text(ControllerDescripcion)
        }
        
    }
}

struct ControllerView_Previews: PreviewProvider {
    static var previews: some View {
        ControllerView(ControllerName1: "Control1", ControllerDescripcion: "Este es el control")
    }
}
