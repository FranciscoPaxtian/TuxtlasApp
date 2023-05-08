//
//  Hueyapan.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Hueyapan: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("6")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 20){
                    Image("10")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("Se encuentra ubicado en la zona Sur del estado, en las coordenadas 18º09´ de latitud norte y 95º09´ de longitud oeste, a una altura de 20 metros sobre el nivel del mar. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                }
                HStack(spacing: 0){
                    Text("En 1831 era ranchería de jurisdicción de Acayucan. Por decreto de 26 de junio de 1923, se crea el municipio de Hueyapan de Ocampo. El nombre fue en honor del Lic. Melchor Ocampo colaborador del Presidente Benito Juárez, en la redacción de las leyes de Reforma. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                    Image("16")
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
                    Image("20")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("21")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("22")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}

struct Hueyapan_Previews: PreviewProvider {
    static var previews: some View {
        Hueyapan()
    }
}
