//
//  Fauna.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Fauna: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("Fauna")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 0){
                    Spacer()
                    Text("La fauna de la región es tan rica como la flora. La región de los Tuxtlas incluye un porcentaje importante del número total de especies en México (14,8% de los anfibios y 16,5% de los reptiles). De estas especies, 24 son endémicas para México, de las cuales 19 son exclusivas de Los Tuxtlas.")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 113 / 255, green: 113 / 255, blue: 27 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }
                HStack(spacing: 10){
                    Spacer()
                    Text("De las especies se encuentran :Mono araña (Ateles geoffroyi), Saraguato negro (Alouatta palliata), Cacomixtle (Bassariscus sumichrasti), Nauyaca (Bothrops sp.), Tucán (Ramphastos sulfuratus), Águila elegante (Spizaetus ornatus), Paloma perdiz de veracruz (Geotrygon carrikeri), Hocofaisán (Crax rubra), Loro cariamarillo (Amazona autumnalis) ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 180 / 255, green: 190 / 255, blue: 0 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }

                HStack(spacing: 35){
                    Image("39")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("40")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("41")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }    }
}

struct Fauna_Previews: PreviewProvider {
    static var previews: some View {
        Fauna()
    }
}
