//
//  LandmarkList.swift
//  SwiftUI Apple
//
//  Created by Dmitrii Lobanov on 03.07.2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        
        NavigationView {
            List(landmarks) { landmark in
                
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landMark: landmark)
                }

                
                
            }
            .navigationTitle("Landmarks")
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
              LandmarkList()
        }
    }

