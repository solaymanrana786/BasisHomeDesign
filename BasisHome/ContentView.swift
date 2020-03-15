
//
//  ContentView.swift
//  BasisHome
//
//  Created by Rana AITS on 3/15/20.
//  Copyright © 2020 Rana AITS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let data = ["1","2","3"]
    var body: some View {
        List{
            ScrollView(.vertical){
                VStack{
                    HStack{
                        Image("menu")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .clipped()
                        Spacer()
                        
                        Text("Basis Demo")
                        Spacer()
                        
                        Image("bell")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .clipped()
                    }.padding(.trailing)
                    
                    
                        Image("Espresso")
                            .resizable()
                            .frame(height: 180)
                            .clipped()
                            .cornerRadius(5)
                            .padding(.trailing)
                    
                    
                    VStack(alignment: .leading){
                        Text("About Basis")
                            .font(.headline)
                        
                        Text("Bangladesh Association of Software and Information Services (BASIS) is the national trade body for Software & IT Enabled Service industry of Bangladesh. Established in 1997, the association has been working with a vision of developing vibrant software & IT service industry in the country.")
                            .font(.system(size: 14))
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.top, 8)
                            .padding(.trailing)
                    }
                    
                    HStack(alignment: .center, spacing:15.0){
                        
                        VStack(alignment: .leading,spacing: 10){
                            Image("teamwork")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .clipped()
                            Text("1324")
                                .font(.system(size: 20))
                                .padding(.top,10)
                            Text("Our members")
                                .foregroundColor(Color.gray)
                                .fixedSize(horizontal: false, vertical: true)
                                .font(.system(size: 12))
                            
                            
                        }
                        .frame(width: 60.0, height: 120.0)
                        Divider()
                        
                        VStack(alignment: .leading,spacing: 10){
                            Image("man")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .clipped()
                            Text("731")
                                .font(.system(size: 20))
                                .padding(.top,10)
                            Text("General members")
                                .foregroundColor(Color.gray)
                                .fixedSize(horizontal: false, vertical: true)
                                .font(.system(size: 12))
                            
                        }
                        .frame(width: 60.0)
                        Divider()
                        VStack(alignment: .leading,spacing: 10){
                            Image("manager")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .clipped()
                            
                            Text("547")
                                .font(.system(size: 20))
                                .font(.title)
                                .padding(.top,10)
                            Text("Associate members")
                                .foregroundColor(Color.gray)
                                .fixedSize(horizontal: false, vertical: true)
                                .font(.system(size: 12))
                            
                        }
                        .frame(width: 60.0, height: 120.0)
                        Divider()
                        VStack(alignment: .leading,spacing: 10){
                            Image("global")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .clipped()
                            Text("0")
                                .font(.system(size: 20))
                                .padding(.top,10)
                            Text("International members")
                                .foregroundColor(Color.gray)
                                .fixedSize(horizontal: false, vertical: true)
                                .font(.system(size: 12))
                            
                        }
                        .frame(width: 71.0, height: 120.0)
                        
                        
                    }.padding(.top).padding(.trailing)
                    
                    HStack(spacing: 10.0){
                        VStack{
                            Spacer()
                            Text("MEMBER LOGIN")
                                
                                .font(.system(size: 15))
                                .foregroundColor(Color.white)
                            
                            Spacer()
                            HStack{
                                Text("LOGIN")
                                    .font(.system(size: 15))
                                    .foregroundColor(Color.red)
                                    .padding(.all, 5.0)
                                    .frame(width: 80.0, height: 30.0)
                                    .background(Color.white)
                                    .cornerRadius(15)
                                
                            }
                            Spacer()
                        }.frame(width: 165.0, height: 100.0).background(/*@START_MENU_TOKEN@*/Color.orange/*@END_MENU_TOKEN@*/).cornerRadius(5)
                        
                        VStack{
                            Spacer()
                            Text("BECOME A MEMBER")
                                
                                .font(.system(size: 15))
                                .foregroundColor(Color.white)
                            
                            Spacer()
                            HStack{
                                Text("APPLY")
                                    .font(.system(size: 15))
                                    .foregroundColor(Color.red)
                                    .padding(.all, 5.0)
                                    .frame(width: 80.0, height: 30.0)
                                    .background(Color.white)
                                    .cornerRadius(15)
                                
                                
                                
                                
                            }
                            .frame(width: 80.0, height: 30.0)
                            Spacer()
                            
                        }.frame(width: 165.0, height: 100.0).background(Color.green).cornerRadius(5)
                        
                    }.padding(.top).padding(.trailing).padding(.bottom).padding(.leading,0)
                    
                }
                
            }
            
            //            ForEach(data, id: \.self) { dat in
            //
            //                Text(dat)
            //
            //            }
        }
    }
}






struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
