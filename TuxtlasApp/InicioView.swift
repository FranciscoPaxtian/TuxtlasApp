//
//  InicioView.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct InicioView: View {
    var body: some View {
        ZStack{
            Image("Tuxtlas")
                .resizable()
                .frame(width: 1050, height: 1400)
        }
    }
}

struct InicioView_Previews: PreviewProvider {
    static var previews: some View {
        InicioView()
    }
}
