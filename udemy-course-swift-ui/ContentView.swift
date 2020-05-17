//
//  ContentView.swift
//  udemy-course-swift-ui
//
//  Created by Denis Tsoi on 17/5/2020.
//  Copyright © 2020 Denis Tsoi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image("gs").resizable().aspectRatio(contentMode: .fit)
            Image("steph").clipShape(Circle()).background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.white, lineWidth: 4)).offset(x: 0, y: -90).padding(.bottom, -90)
                .shadow(radius: 15)
            Text("Steph Curry")
                .font(.system(size: 40))
                .fontWeight(.heavy)
            
            Spacer()
            
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
