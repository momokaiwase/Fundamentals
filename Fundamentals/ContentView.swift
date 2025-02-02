//
//  ContentView.swift
//  Fundamentals
//
//  Created by Momoka Iwase on 2025/02/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (){
            ZStack {
                Circle()
                    .fill(.blue.gradient)
                
                Image(systemName: "swift")
                    .resizable() //works on images (narrower_
                    .scaledToFit()
                    .foregroundStyle(.orange) //works for any generic view (broader)
                    .scaleEffect(0.6) //scale effect
                    //.padding(.trailing, 30.0) //order matters
                    //.padding(.bottom, 100.0)
                    //.background(.blue) //background applies to all above incl padding
                    //.background(in: .circle)
                    //backgroundStyle(.blue.gradient)
                    //.offset(x:40, y:40) //offset moves view from original position based on numbers y (up/down), x(horizontal)
            }
            .frame(width: 300)


            Text("You Are Awesome!")
                .fontWeight(.black)
                .font(.largeTitle)
                .foregroundStyle(.red)
                //.background(.yellow) //after padding so applies to padding as well
            //highlight line(s), option cmd [ to move up, ] down
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
