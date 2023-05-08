//
//  Info2.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Info2: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("Pai")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack{
                    Text("Region de los Tuxtlas")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 70))
                        .fontWeight(.bold)
                }
                HStack(spacing: 20){
                    Image("29")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("La región limita al norte con el Golfo de México, al este y sureste con la región Olmeca y al oeste con la región del Papaloapan. Está integrada por 4 municipios: Catemaco, Hueyapan de Ocampo, San Andrés Tuxtla, Santiago Tuxtla. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                }
                HStack(spacing: 0){
                    Spacer()
                    Text("La Región de los Tuxtlas hechiza a sus visitantes por la magia de sus ecosistemas, sus vestigios prehispánicos, su herencia colonial, sus ricas tradiciones y su irresistible gastronomía. Ubicada en el sureste del estado, en esta tierra se amalgama el exotismo y la belleza de la selva tropical húmeda. ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color.brown)
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }

                HStack(spacing: 35){
                    Image("30")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("31")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("32")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}

struct Info2_Previews: PreviewProvider {
    static var previews: some View {
        Info2()
    }
}
