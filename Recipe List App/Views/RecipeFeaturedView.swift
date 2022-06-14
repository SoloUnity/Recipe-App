//
//  RecipeFeaturedView.swift
//  Recipe List App
//
//  Created by Gordon Ng on 2022-06-14.
//

import Foundation
import SwiftUI

struct RecipeFeaturedView: View {
    
    @EnvironmentObject var model:RecipeModel
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct RecipeFeaturedView_Previews:
    PreviewProvider {
        static var previews: some View {
            RecipeFeaturedView()
        }
    }
