//
//  ContentView.swift
//  App-basics
//
//  Created by eduadmin on 08/10/2024.
//

import SwiftUI

struct ContentView: View {
    var loot = ["Epée", "Bouclier", "Armure"]

    var body: some View {
        List(loot, id: \.self) { item in
            Text(item)
        }
    }
}

#Preview {
    ContentView()
}
