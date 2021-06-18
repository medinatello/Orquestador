//
//  MainViewController.swift
//  Orquestador
//
//  Created by Jhoan Medina on 17-06-21.
//

import SwiftUI

struct MainView: View {
        var body: some View {
            NavigationView{
                OrquestadorView()
                    .navigationTitle(Text("Orquestador"))
                DetailsView(Texto1: "")
            }
            .navigationViewStyle(DoubleColumnNavigationViewStyle())
            
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .previewDevice("iphone 12")
            .previewDisplayName("iphone 12")
        
        MainView()
            .previewDevice("iPad Air (4th generation)")
            .previewDisplayName("ipad Air (4th generation)")    }
}
