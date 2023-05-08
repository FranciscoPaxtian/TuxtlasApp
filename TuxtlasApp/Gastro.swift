//
//  Gastro.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Gastro: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("Gastro")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 0){
                    Spacer()
                    Text("La cocina mexicana cuenta con múltiples matices, pues cada estado de la República te sorprende con guisos únicos. Una de las regiones que cuenta con una gran riqueza gastronómica, gracias al mestizaje cultural, es la de Los Tuxtlas, en Veracruz. ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 96 / 255, green: 24 / 255, blue: 17 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }
                HStack(spacing: 0){
                    Spacer()
                    Text("La región de los Tuxtlas, es la que comprende las poblaciones de Santiago, San Andrés y Catemaco, oriundos de la cultura Olmeca y recibidores de la cultura de los esclavos negros que llegaron al Estado, tienen en su cocina una mezcla muy importante de diversos sabores y variedades culinarias.. ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 163 / 255, green: 24 / 255, blue: 17 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }

                HStack(spacing: 35){
                    Image("33")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("34")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("35")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}

struct Gastro_Previews: PreviewProvider {
    static var previews: some View {
        Gastro()
    }
}
