//
//  Catemaco.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Catemaco: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("5")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 20){
                    Image("11")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("Se ubica en el centro de la Sierra de Los Tuxtlas, en el extremo centro sureste del estado. Su cabecera es la ciudad de Catemaco. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                }
                HStack(spacing: 20){
                    Text("Su nombre significa casas quemadas. La cabecera municipal fue fundada en 1774. Durante el siglo XVI, Catemaco pertenecía a la provincia de Santiago Tuxtla. Al pasar la independencia, constituyó una municipalidad. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                    Image("13")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack{
                    Text("Lugares turisticos")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 70))
                        .fontWeight(.bold)
                }.background(Color.blue)
                    .cornerRadius(10)
                HStack(spacing: 35){
                    Image("17")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("18")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("19")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}

struct Catemaco_Previews: PreviewProvider {
    static var previews: some View {
        Catemaco()
    }
}
