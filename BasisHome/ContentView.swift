
//
//  ContentView.swift
//  BasisHome
//
//  Created by Rana AITS on 3/15/20.
//  Copyright © 2020 Rana AITS. All rights reserved.
//

import SwiftUI

struct ContentView: View {
     @State var myInput: String = ""
    struct Data {
        var id:Int
        var name:String
        var imageName:String
        var workShop:String
        
        
    }
    
    
    let data : [Data] = [
        .init(id:0, name: "SQB Account service", imageName: "Latte", workShop: "Workshop on EEF Aplication"),
        .init(id:1, name: "SQB Account service", imageName: "IcedCoffee",workShop: "Workshop on EEF Aplication"),
        .init(id:2, name: "Benifit for BASIS Member", imageName: "ColdBrew",workShop: "Workshop on EEF Aplication"),
        .init(id:0, name: "SQB Account service", imageName: "Latte",workShop: "Workshop on EEF Aplication"),
        .init(id:1, name: "SQB Account service", imageName: "IcedCoffee",workShop: "Workshop on EEF Aplication"),
        .init(id:2, name: "Benifit for BASIS Member", imageName: "ColdBrew",workShop: "Workshop on EEF Aplication"),
        .init(id:0, name: "SQB Account service", imageName: "Latte",workShop: "Workshop on EEF Aplication"),
        .init(id:1, name: "SQB Account service", imageName: "IcedCoffee",workShop: "Workshop on EEF Aplication"),
        .init(id:2, name: "Benifit for BASIS Member", imageName: "ColdBrew",workShop: "Workshop on EEF Aplication")
    ]
    
    
    var body: some View {
        List{
            ScrollView(.vertical, showsIndicators: false){
                VStack{
                    HStack{
                        Image("menu")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .clipped()
                        Spacer()
                        
                        TextField("Search", text: $myInput)
                            .padding(.all)
                            .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 1)
                            
                            
                        Spacer()
                        
                        Image("bell")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .clipped()
                    }
                    
                    
                    Image("Espresso")
                        .resizable()
                        .frame(height: 180)
                        .clipped()
                        .cornerRadius(5)
                        
                    
                    
                    VStack(alignment: .leading){
                        Text("About Basis")
                            .font(.headline)
                        
                        Text("Bangladesh Association of Software and Information Services (BASIS) is the national trade body for Software & IT Enabled Service industry of Bangladesh. Established in 1997, the association has been working with a vision of developing vibrant software & IT service industry in the country.")
                            .font(.system(size: 14))
                            .fixedSize(horizontal: false, vertical: true)
                            .padding(.top, 8)
                            
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
                    
                    //become a member
                    
                    HStack(spacing: 10.0){
                        VStack{
                            Spacer()
                            Text("MEMBER LOGIN")
                                .font(.system(size: 15))
                                .foregroundColor(Color.white)
                            
                            Spacer()
                            HStack{
                                Text("LOGIN")
                                    .font(.system(size: 13))
                                     .fontWeight(.semibold)
                                    .foregroundColor(Color.orange)
                                    .padding(.all, 5.0)
                                    .frame(width: 80.0, height: 30.0)
                                    .background(Color.white)
                                    .cornerRadius(15)
                                
                            }
                            Spacer()
                        }.frame(width: 180.0, height: 100.0).background(Color.orange).cornerRadius(5)
                        
                        VStack{
                            Spacer()
                            Text("BECOME A MEMBER")
                                
                                .font(.system(size: 15))
                                .foregroundColor(Color.white)
                            
                            Spacer()
                            HStack{
                                Text("APPLY")
                                    .font(.system(size: 13))
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.green)
                                    .padding(.all, 5.0)
                                    .frame(width: 80.0, height: 30.0)
                                    .background(Color.white)
                                    .cornerRadius(15)
                                
                                
                                
                                
                            }
                            .frame(width: 80.0, height: 30.0)
                            Spacer()
                            
                        }.frame(width: 180.0, height: 100.0).background(Color.green).cornerRadius(5)
                        
                    }.padding(.top).padding(.bottom)
                    
                    
                    //Header in first collection view
                    
                    
                    
                    VStack{
                        
                        HStack{
                            Text("Our Services")
                                .font(.headline)
                                .font(.system(size: 15))
                            
                            Spacer()
                            Text("View All")
                                .font(.subheadline)
                                .font(.system(size: 13))

                                .foregroundColor(.green)
                        }.padding(.bottom)
                        
                        HStack(alignment: .top, spacing: 0.0){
                            Button(action: {
                                
                                
                            }) {
                                Text("Member")
                            }.frame(width: 173, height: 50)
                                .background(Color.green)
                                .foregroundColor(.white)
                            
                            
                            
                            
                            Button(action: {
                            }) {
                                Text("Non Member")
                            }
                            .foregroundColor(.gray)
                            .frame(width: 173, height: 50)
                            
                            
                        }.border(Color.gray, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                            .padding(.leading, -20)
                        
                        
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(alignment: .top) {
                                ForEach(data, id: \.id) { dat in
                                    
                                    ZStack{
                                        //
                                        
                                        
                                        Rectangle()
                                            .frame(width: 150, height: 150)
                                            .foregroundColor(Color("back"))
                                        
                                        VStack{
                                            Image(dat.imageName)
                                                .resizable()
                                                .renderingMode(.original)
                                                .aspectRatio(contentMode: .fill)
                                                .frame(width: 50, height: 50)
                                                .clipShape(Circle())
                                                .shadow(radius: 2)
                                            Text(dat.name)
                                                .padding(.top)
                                                .multilineTextAlignment(.center)
                                                .lineLimit(2)
                                                .fixedSize(horizontal: false, vertical: true)
                                                .font(.system(size: 12))
                                            }.frame(width: 100)
                                        
                                        
                                    }
                                    
                                }
                            }
                            
                        }.edgesIgnoringSafeArea(.all)
                        
                        HStack{
                            Text("Current News")
                                .font(.headline)
                                .font(.system(size: 15))
                            
                            Spacer()
                            
                            Text("View All")
                                .font(.subheadline)
                                .font(.system(size: 13))
                                .padding(.trailing)
                                .foregroundColor(.green)
                        }.padding(.bottom).padding(.top)
                        
                        
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(alignment: .top) {
                                ForEach(data, id: \.id) { dat in
                                    
                                    ZStack(alignment: .trailing){
                                        //
                                        
                                        Image(dat.imageName)
                                            .resizable()
                                            .renderingMode(.original)
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 300, height: 170)
                                          
                                            .shadow(radius: 2)
                                        
                                        Rectangle()
                                            .frame(width: 150, height: 170)
                                            .foregroundColor(Color("back"))
                                        
                                        
                                        VStack{
                                            Spacer()
                                            Text(dat.workShop)
                                                .multilineTextAlignment(.center)
                                                .lineLimit(2)
                                                .fixedSize(horizontal: false, vertical: true)
                                                .font(.system(size: 14))
                                            
                                            Spacer()
                                            Text("Us Bangla Tech Invest Summit held on 12 Feb")
                                                .font(.system(size: 12))
                                                .foregroundColor(.gray)
                                            
                                             Spacer()
                                            Button(action: {}) {
                                                Text("Details")
                                                    .foregroundColor(.green)
                                                    .font(.system(size: 15))
                                                    .padding(.all, 5.0)
                                                    .frame(width: 80.0, height: 30.0)
                                                    .background(Color.white)
                                                    .cornerRadius(15)
                                            }
                                             Spacer()
                                            
                                            }.padding(.trailing).frame(width: 130)
                                        
                                        
                                    }
                                    
                                }
                            }
                            
                        }.padding(.trailing, 0)
                    }
                }.edgesIgnoringSafeArea(.all)
                
            }
            
        }
        
        //            ForEach(data, id: \.self) { dat in
        //
        //                Text(dat)
        //
        //            }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
