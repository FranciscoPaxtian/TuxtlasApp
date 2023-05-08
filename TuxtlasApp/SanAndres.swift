//
//  SanAndres.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct SanAndres: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("7")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 20){
                    Image("12")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("Se encuentra ubicado en la zona sur de Veracruz, sobre las estribaciones del conjunto montañoso de los Tuxtlas, cuenta con una gran diversidad de zonas que cuentan con selva, costa, montaña y bosque tropical. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                }
                HStack(spacing: 20){
                    Text("En el siglo XVI una de las poblaciones que integraban la provincia de Santiago Tuxtla, era San Andrés Tzacualco, antes del siglo XVI, pertenecía a la provincia de Tuxtla. El decreto de 21 de enero de 1826 declaró a San Andrés Tuxtla, cabecera del Cantón del mismo nombre. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                    Image("14")
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
                    Image("23")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("24")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("25")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}

struct SanAndres_Previews: PreviewProvider {
    static var previews: some View {
        SanAndres()
    }
}
