//
//  ContentView.swift
//  swiftui navigation
//
//  Created by student on 10/13/20.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: SpookyScaryView()){
                Text("Push for spoops!")
            }

                .padding()
        }
    }
}

struct SpookyScaryView:View {
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Image("skeleton eating")
        }


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
