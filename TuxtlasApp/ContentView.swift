//
//  ContentView.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            InicioView()
            Info()
        }.tabViewStyle(PageTabViewStyle())
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
