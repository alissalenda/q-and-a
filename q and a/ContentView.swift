//
//  ContentView.swift
//  q and a
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showDetails = false
    @State private var showMoreDetails = false
    @State private var showTheDetails = false
    var body: some View {
        
        NavigationStack {
            
            ZStack{
                
                (Color(hue: 325, saturation: 1, brightness: 1))
                    .ignoresSafeArea()
        }
        
        VStack {
            Text("Survey")
                .font(.largeTitle)
                .accentColor(.red)

            Spacer()
            NavigationStack {
                VStack {
                    Spacer()
                    Text("Find out what kind of person you are!")
                        .font(.title)
                        .fontWeight(.bold)
                        
                    Text("Beach, Mountain, Forest")
                    Spacer()
                    NavigationLink(destination: Text("What kind of person are you?!")) {
                        Text("Click Here")
                            .alignment
                        Spacer()
                        
                    }
                    }
                
                }
            }
            }
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

