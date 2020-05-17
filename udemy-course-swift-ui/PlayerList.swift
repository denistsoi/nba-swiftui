//
//  PlayerList.swift
//  udemy-course-swift-ui
//
//  Created by Denis Tsoi on 17/5/2020.
//  Copyright © 2020 Denis Tsoi. All rights reserved.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {
        NavigationView {
            List(players) {
                
                currentPlayer in
                NavigationLink(destination: PlayerDetail(player
                    : currentPlayer)) {
                    PlayerRow(player: currentPlayer).frame(height: 80)
                }
                    
            }.navigationBarTitle(Text("NBA Finals Players"))
        }
        
    }
}

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
