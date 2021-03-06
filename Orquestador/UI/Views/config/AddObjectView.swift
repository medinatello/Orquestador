//
//  AddObjectView.swift
//  Orquestador
//
//  Created by Jhoan Medina on 18-06-21.
//

import SwiftUI

struct AddObjectView: View{
    
    var body: some View {
        VStack{
            
            VStack{
                
                ScrollView (.horizontal, showsIndicators: false) {
                    
                    LazyHStack {
                        
                        ForEach(ControllerEnum.allCases, id: \.self) { controllerEnum in
                            
                            getControlOptionView(controllerEnum: controllerEnum)
                            
                        }
                    }
                    .listStyle(InsetListStyle())
                    .navigationTitle("Objetos a usar")
                    
                    
                    
                }.frame(height: 100)
                
                
            }
            VStack{
                Button("Scroll to Bottom") {
                    
                }
            }
        }
        
    }
    
}

struct AddObjectView_Previews: PreviewProvider {
    static var previews: some View {
        
        Group {
            
            AddObjectView()
                .preferredColorScheme(.dark)
                .previewDevice("iphone 12")
                .previewDisplayName("iphone 12")
            
            AddObjectView()
                .previewDevice("iPad Air (4th generation)")
                .previewDisplayName("ipad Air (4th generation)")
            
        }
        
        
    }
}


extension AddObjectView {
    
    private func getControlOptionView(controllerEnum: ControllerEnum) -> some View {
        var typeName: String
        var typeDescription: String
        
        switch controllerEnum {
        case .Text:
            typeName = "Texto"
            typeDescription = "Texto varios"
        case .Number:
            typeName = "Numeros"
            typeDescription = "Solo Numeros"
        case .Date:
            typeName = "Fecha"
            typeDescription = "Solo fecha"
        case .Verify:
            typeName = "Casilla verificacion"
            typeDescription = "usado para seleccionar el valor"
        }
        
        
        return VStack{
            
            Image(systemName: "person.fill")

            Text(typeName)
                .font(  .title)
            Spacer()
            Text(typeDescription)

        }
    }
    
}
