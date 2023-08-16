//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    @State var textTitle = "Rhea Shah"
    @State var info = "Learn more about Rhea Shah!"
    //var redbrown = (red: 138, green: 28, blue: 21)
    var body: some View {
        VStack {
            Text(textTitle)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 1.0, saturation: 0.756, brightness: 0.609))
            
            Image("bookshelf")
                .resizable(capInsets: EdgeInsets(top: -3.0, leading: -6.0, bottom: -3.0, trailing: -5.0), resizingMode: .tile)
                .padding()
            
            
            
            Button (info){
                info = "Rhea Shah is an incoming 9th grader from Livingston, NJ! She loves to read and watch movies! She likes playing tennis and she has a twin sister!"
            }
            
            .foregroundColor(Color(red: 138, green: 28, blue: 21))
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.01, saturation: 0.716, brightness: 0.572))
            
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
