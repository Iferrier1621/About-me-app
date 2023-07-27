//
//  ContentView.swift
//  About me app
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State var correctAnswer: Bool = false
    
    var body: some View {
        VStack {
            
            HStack (spacing: 20.0) {
                Text ("Ila Ferrier")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.561, saturation: 0.731, brightness: 0.901))
                Text("15 years old")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.752, saturation: 0.445, brightness: 0.864))
            }
            Image("Beach")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding ()
            
            Text ("Fun Facts")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.561, saturation: 0.731, brightness: 0.901))
            
            Button("Click here") {
                correctAnswer.toggle()
            }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                            
          
                Group {
                    if correctAnswer {
                        VStack {
                            Text ("I am Australian and I love the beach. I love swimming in the Ocean and also am a competitive swimmer. I live in New York City, but during the summer or Christmas break I always go back to Australia.")
                                .padding ()
                        }
                    } else {
                     
                       
                        }
                    }
                }
            }
                
               
                    
                    
                }
            
        
        
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }}
        
        
