//
//  StatText.swift
//  udemy-course-swift-ui
//
//  Created by Denis Tsoi on 17/5/2020.
//  Copyright © 2020 Denis Tsoi. All rights reserved.
//

import SwiftUI

struct StatText: View {
    var statName: String
    var statValue: String
    
    var body: some View {
        
        HStack {
            Text(statName + ":")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .padding(.horizontal, 10.0)
            Text(statValue)
                .font(.system(size: 40))
                .fontWeight(.light)
                .padding(.trailing, 30)
            Spacer()
        }
        
        
        
        
        
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText(statName: "Age", statValue: "31")
    }
}
