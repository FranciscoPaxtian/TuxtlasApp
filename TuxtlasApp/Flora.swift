//
//  Flora.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Flora: View {
    var body: some View {
        ScrollView(){
            VStack(spacing: 20){
                HStack{
                    Image("Flora")
                        .resizable()
                        .frame(width: 1000, height: 690)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
                HStack(spacing: 0){
                    Spacer()
                    Text("Los Tuxtlas cuentan con una enorme biodiversidad comparable con pocas áreas de México; en ellas, se pueden identificar 9 tipos de vegetación que son: bosque caducifolio, encinar, manglar, sabana, selva alta perennifolia, selva baja perennifolia, selva mediana subcaducifolia, pinar y vegetación costera. ")
                        .foregroundColor(Color.white)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 34 / 255, green: 113 / 255, blue: 27 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }
                HStack(spacing: 0){
                    Spacer()
                    Text("Las selvas tienen una gran variedad de especies, presentandose especies endémicas, de afinidad tropical y de afinidad boreal. La reserva constituye uno de los casos en México donde confluyen diferentes tipos de bosques y selvas, desde la costa hasta la cima de los volcánes.")
                        .foregroundColor(Color.black)
                        .font(.custom("Arial", fixedSize: 40))
                        .background(Color(red: 16 / 255, green: 197 / 255, blue: 135 / 255))
                        .cornerRadius(10)
                        .fontWeight(.bold)
                    Spacer()

                }

                HStack(spacing: 35){
                    Image("36")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("37")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                    Image("38")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(RoundedRectangle(cornerRadius: 20))
                }
            }
        }    }
}

struct Flora_Previews: PreviewProvider {
    static var previews: some View {
        Flora()
    }
}
