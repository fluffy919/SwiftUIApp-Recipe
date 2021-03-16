//
//  FavoritesContainerView.swift
//  Recipes
//
//  Created by David S on 11/10/19.
//  Copyright © 2019 David S. All rights reserved.
//
import SwiftUI

struct FavoritesContainerView: View {
    @EnvironmentObject var store: AppStore

    private var favorites: [Recipe] {
        store.state.favorited.compactMap {
            store.state.allRecipes[$0]
        }
    }

    var body: some View {
        RecipesView(recipes: favorites)
            .navigationBarTitle("favorites")
    }
}
