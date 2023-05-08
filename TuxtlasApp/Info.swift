//
//  Info.swift
//  TuxtlasApp
//
//  Created by ADMIN UNACH on 28/04/23.
//

import SwiftUI

struct Info: View {
    @State var animar = false
    var body: some View {
        NavigationView{
            ScrollView(){
                VStack(spacing: 20){
                    HStack{
                        Image("Tux")
                            .resizable()
                            .frame(width: 500, height: 250)
                    }
                    VStack{
                        HStack{
                            Text("Explorar")
                                .foregroundColor(Color.white)
                                .font(.custom("Arial", fixedSize: 70))
                                .fontWeight(.bold)
                            
                            Spacer()
                        }.background(Color.brown)
                        ScrollView(.horizontal){
                            HStack{
                                Button{
                                    animar = true
                                }label: {
                                    NavigationLink(destination: Catemaco()){
                                        Image("5")
                                            .resizable()
                                            .frame(width: 300, height: 300)
                                            .clipShape(RoundedRectangle(cornerRadius: 20))
                                    }
                                }
                                Button{
                                    animar = true
                                }label: {
                                    NavigationLink(destination: Hueyapan()){
                                        Image("6")
                                            .resizable()
                                            .frame(width: 300, height: 300)
                                            .clipShape(RoundedRectangle(cornerRadius: 20))
                                    }
                                }
                                Button{
                                    animar = true
                                }label: {
                                    NavigationLink(destination: SanAndres()){
                                        Image("7")
                                            .resizable()
                                            .frame(width: 300, height: 300)
                                            .clipShape(RoundedRectangle(cornerRadius: 20))
                                    }
                                }
                                Button{
                                    animar = true
                                }label: {
                                    NavigationLink(destination: Santiago()){
                                        Image("8")
                                            .resizable()
                                            .frame(width: 300, height: 300)
                                            .clipShape(RoundedRectangle(cornerRadius: 20))
                                    }
                                }
                            }
                        }
                        Spacer()
                    }.background(Color.brown)
                    HStack{
                        Text("Sobre la región")
                            .foregroundColor(Color.white)
                            .font(.custom("Arial", fixedSize: 70))
                            .fontWeight(.bold)
                    }.background(Color.green)
                        .cornerRadius(10)
                    HStack{
                        Spacer()
                        Button{
                            animar = true
                        }label: {
                            NavigationLink(destination: Info2()){
                                Image("Info")
                                    .resizable()
                                    .frame(width: 350, height: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                        }
                        Spacer()
                        Button{
                            animar = true
                        }label: {
                            NavigationLink(destination: Gastro()){
                                Image("Gastro")
                                    .resizable()
                                    .frame(width: 350, height: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                        }
                        Spacer()
                    }
                    HStack{
                        Spacer()
                        Button{
                            animar = true
                        }label: {
                            NavigationLink(destination: Flora()){
                                Image("Flora")
                                    .resizable()
                                    .frame(width: 350, height: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                        }
                        Spacer()
                        Button{
                            animar = true
                        }label: {
                            NavigationLink(destination: Fauna()){
                                Image("Fauna")
                                    .resizable()
                                    .frame(width: 350, height: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                        }
                        Spacer()
                    }
                    HStack{
                        Button{
                            animar = true
                        }label: {
                            NavigationLink(destination: Cultura()){
                                Image("Cultura")
                                    .resizable()
                                    .frame(width: 350, height: 200)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                            }
                        }
                    }
                    HStack{
                        Text("Programa creado por: Francisco Paxtian")
                            .foregroundColor(Color.black)
                            .font(.custom("Arial", fixedSize: 30))
                            .fontWeight(.bold)
                    }
                }
            }
        }.navigationViewStyle(.stack)
    }
}

struct Info_Previews: PreviewProvider {
    static var previews: some View {
        Info()
    }
}
