//
//  ContentView.swift
//  aSwiftUI
//
//  Created by Kevin Jiang on 7/15/20.
//  Copyright © 2020 Kevin Jiang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                VStack(spacing: 200) {
                    HStack(spacing: 50) {
                        NavigationLink(destination: MovieView()) {
                            Text("Movie1").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Movie1")
                        
                        NavigationLink(destination: MovieView()) {
                            Text("Movie2").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Move2")
                        
                    }
                    
                    HStack(spacing: 50) {
                        NavigationLink(destination: MovieView()) {
                            Text("Movie1").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Movie1")
                        
                        NavigationLink(destination: MovieView()) {
                            Text("Movie2").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Move2")
                        
                    }
                    
                    HStack(spacing: 50) {
                        NavigationLink(destination: MovieView()) {
                            Text("Movie1").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Movie1")
                        
                        NavigationLink(destination: MovieView()) {
                            Text("Movie2").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Move2")
                        
                    }
                    
                    
                    HStack(spacing: 50) {
                        NavigationLink(destination: MovieView()) {
                            Text("Movie1").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Movie1")
                        
                        NavigationLink(destination: MovieView()) {
                            Text("Movie2").font(.title)
                        }//.buttonStyle(PlainButtonStyle())
                            .navigationBarTitle("Move2")
                        
                    }
                    Spacer()
                                
                    }.navigationBarTitle("Main Menu")
            }
        }
    }
}


//struct MenuButton: View {
//    let title: String
//    let view: some View
//
//    var body: some view {
//        HStack {
//            NavigationLink(destination: <#T##_#>, isActive: <#T##Binding<Bool>#>, label: <#T##() -> _#>)
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
