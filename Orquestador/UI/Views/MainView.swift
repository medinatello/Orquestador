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
    }
}
