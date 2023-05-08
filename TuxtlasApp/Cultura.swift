//
//  Cultura.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Cultura: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("Cultura")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 0){
                    Spacer()
                    Text("La mágica región de Los Tuxtlas, es considerada como el punto donde surgió la cultura madre de todas las culturas prehispánicas: la Olmeca. También es rica en costumbres, fiestas y tradiciones. Es el lugar ideal para conocer sobre el legado de nuestros antepasados, así como la riqueza musical veracruzana del Son Jarocho. ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 82 / 255, green: 17 / 255, blue: 163 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }
                HStack(spacing: 0){
                    Spacer()
                    Text("Fiestas y tradiciones hacen de esta zona única en el país, desde las mojigangas en San Andrés Tuxtla, los líceres en Santiago Tuxtla y la celebración a la Virgen del Carmen en Catemaco. ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 163 / 255, green: 17 / 255, blue: 156 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }

                HStack(spacing: 35){
                    Image("42")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("43")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("44")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }    }
}

struct Cultura_Previews: PreviewProvider {
    static var previews: some View {
        Cultura()
    }
}
