//
//  ContentView.swift
//  AlarmTVC
//
//  Created by esho on 10/04/1443 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
//            Color.gray
//                    .ignoresSafeArea()
            Image("alarm")
                .opacity(/*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            Text("Alarm")

                .fontWeight(.heavy)
                .foregroundColor(Color.gray)
                .font(.system(size: 55))
                .padding(.top, 300.0)
                .opacity(/*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
               
               
               
               
              
               
               
              
               
            
       
            
            VStack (alignment: .center) {
                Color.black
                    .frame(width: 445, height: 160)
                    .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                Color.black
                    .frame(width: 445, height: 160)
                    .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                Color.black
                    .frame(width: 445, height: 160)
                    .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                Color.black
                    .frame(width: 445, height: 160)
                    .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                Color.black
                    .frame(width: 445, height: 160)
                    .opacity(/*@START_MENU_TOKEN@*/0.6/*@END_MENU_TOKEN@*/)
                
                
                
            }
            VStack{
            HStack{
                Text("12:00")
                    .font(.system(size: 70))
                    .foregroundColor(Color.white)
                
                Text("AM")
                    .font(.system(size: 20))
                    .foregroundColor(Color.white)
                Image(systemName: "bell")
                    .resizable()
                              .scaledToFill()
                              .frame(width: 40, height: 40)                   .foregroundColor(Color.yellow)
                    
                    
                              .padding(.leading, 140)
                    
            }.padding(.bottom, 50)
                HStack{
                    Text("1:00  ")
                        .font(.system(size: 70))
                        .foregroundColor(Color.white)
                    
                    Text("AM")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Image(systemName: "bell")
                        .resizable()
                                  .scaledToFill()
                                  .frame(width: 40, height: 40)                   .foregroundColor(Color.yellow)
                        
                        
                                  .padding(.leading, 140)
                        
                }.padding(.bottom, 50)
                HStack{
                    Text("7:00 ")
                        .font(.system(size: 70))
                        .foregroundColor(Color.white)
                    
                    Text("AM")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Image(systemName: "bell.fill")
                        .resizable()
                                  .scaledToFill()
                                  .frame(width: 40, height: 40)                   .foregroundColor(Color.yellow)
                        
                        
                                  .padding(.leading, 140)
                        
                }.padding(.bottom, 50)
                HStack{
                    Text("7:15  ")
                        .font(.system(size: 70))
                        .foregroundColor(Color.white)
                    
                    Text("AM")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Image(systemName: "bell.fill")
                        .resizable()
                                  .scaledToFill()
                                  .frame(width: 40, height: 40)                   .foregroundColor(Color.yellow)
                        
                        
                                  .padding(.leading, 140)
                        
                }.padding(.bottom, 50)
                HStack{
                    Text("11:00")
                        .font(.system(size: 70))
                        .foregroundColor(Color.white)
                    
                    Text("PM")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                    Image(systemName: "bell")
                        .resizable()
                                  .scaledToFill()
                                  .frame(width: 40, height: 40)                   .foregroundColor(Color.yellow)
                        
                        
                                  .padding(.leading, 140)
                        
                }
            }
        
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
           
    }
}
