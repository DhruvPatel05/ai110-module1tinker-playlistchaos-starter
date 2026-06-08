//
//  SettingsView.swift
//  HikeApp
//
//  Created by Dhruv Patel on 08/06/26.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        // MARK: - SECTION: HEADER
        HStack {
            Spacer()
            Image(systemName: "laurel.leading")
                .font(.system(size: 80,weight: .black))
            
            Text("Hike")
                .font(.system(size: 66,weight: .black))
            Image(systemName: "laurel.trailing")
                .font(.system(size: 80,weight: .black))
            Spacer()
        }
        .foregroundStyle(LinearGradient(colors:[.customGreenLight,.customGreenMedium,.customGreenDark
                                               ],
            startPoint: .top,
            endPoint: .bottom)
        )
        
        // MARK: - SECTION Icons
        
        // MARK: - SECTION About
        
        // MARK: List
        
    }
}

#Preview {
    
    SettingsView()
}
