//
//  Santiago.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Santiago: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("8")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 20){
                    Image("9")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Text("Se encuentra ubicado en la zona sur del estado en las estribaciones de la Sierra de los Tuxtlas, a una altura de 200 metros sobre el nivel del mar. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                }
                HStack(spacing: 20){
                    Text("El decreto de 5 de Noviembre de 1932 ordenó que el municipio y cabecera de Santiago Tuxtla se denominára Juan de la Luz Enríquez. En 1936 se restituye su primitivo nombre de Santiago Tuxtla. ")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                    Image("15")
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
                    Image("26")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("27")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("28")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }
    }
}

struct Santiago_Previews: PreviewProvider {
    static var previews: some View {
        Santiago()
    }
}
