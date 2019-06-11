//
//  ContentView.swift
//  SwiftUIXcodeProject
//
//  Created by sun on 6/6/2562 BE.
//  Copyright © 2562 sun. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Turtle Rock")
                .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
