//
//  PlayerRow.swift
//  udemy-course-swift-ui
//
//  Created by Denis Tsoi on 17/5/2020.
//  Copyright © 2020 Denis Tsoi. All rights reserved.
//

import SwiftUI

struct PlayerRow: View {
    var player: Player
    var body: some View {
        HStack {
            Image(player.imageName).resizable().aspectRatio(contentMode: .fit)
                .clipShape(Circle()).background(Circle().foregroundColor((player.team.color)))
            Text(player.name)
            Spacer()
        }
    }
}

struct PlayerRow_Previews: PreviewProvider {
    static var previews: some View {
        
        PlayerRow(player: players[0]).previewLayout(.fixed(width: 500, height: 100))
    }
}
