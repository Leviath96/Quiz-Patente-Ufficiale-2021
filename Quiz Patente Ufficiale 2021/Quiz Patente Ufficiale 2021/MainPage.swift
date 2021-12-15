//
//  ContentView.swift
//  Quiz Patente Ufficiale 2021
//
//  Created by Andrea Maddaloni on 10/12/21.
//

import SwiftUI

struct MainPage: View {
    var body: some View {
        NavigationView {
            
            VStack(){
                
                Spacer()
                Button(action: {},
                       label: {
                    Image ("Quiz fix")
                        .offset(x: 0, y: 65)
                        .scaleEffect(0.7)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .gray, radius: 3, x: 4, y: 5)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.116, saturation: 0.943, brightness: 0.447, opacity: 0.229))
                                 
                                    .overlay(Text("Quiz")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                
                
                Spacer()
                Button(action: {},
                       label: {
                    Image ("Theory")
                        .offset(x: 0, y: 80)
                        .scaleEffect(0.5)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 5, x: 2, y: 2)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.781, saturation: 0.992, brightness: 0.319, opacity: 0.229))
                                 
                                    .overlay(Text("Theory")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                
                Spacer()
                
                
                Button(action: {},
                       label: {
                    Image ("Video lesson")
                        .offset(x: 90, y: 50)
                        .scaleEffect(0.56)
                        .frame(width: 375.0, height: 150.0)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 5, x: 2, y: 2)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.615, saturation: 1.0, brightness: 0.51, opacity: 0.229))
                                 
                                    .overlay(Text("Video Lessons")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                Spacer()
                
                Button(action: {},
                       label: {
                    Image ("Driving School")
                        .offset(x: -35, y: 5)
                        .scaleEffect(0.4)
                        .frame(width: 375.0, height: 150)
                        .clipShape(Rectangle())
                        .cornerRadius(15)
                        .shadow(color: .black, radius: 5, x: 2, y: 2)
                        .overlay(RoundedRectangle(cornerSize: CGSize(width: 15, height: 15))
                                    .frame(width: 375.0, height: 150.0)
                                    .foregroundColor(Color(hue: 0.332, saturation: 0.992, brightness: 0.319, opacity: 0.229))
                                 
                                    .overlay(Text("Driving Schools")
                                                .font(.system(size: 48))
                                                .fontWeight(.bold)
                                                .foregroundColor(Color.white)
                                                .shadow(color: .black, radius: 3, x: 4, y: 5)
                                            ))
                })
                
                Spacer()
                
                
            }
            .navigationTitle("Drive & Go")
            .navigationBarItems(leading:
                                    Button (action: {}, label:{
                Image(systemName: "bell.badge")}))
            
            .navigationBarItems(trailing:
                                    Button (action: {}, label:{
                Image(systemName: "person.circle")}))

            
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainPage()
    }
}
