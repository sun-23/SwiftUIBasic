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
        Text("Hello SwiftUI!")
            .color(.pink)
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
